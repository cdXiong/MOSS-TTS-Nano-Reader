# MOSS-TTS-Nano - PyTorch 标准版 Dockerfile
# 基于 Python 3.12 slim，CPU 运行，无需 GPU

FROM python:3.12.10-slim-bookworm

# 设置工作目录
WORKDIR /app

# 安装系统依赖
# - build-essential: 编译 pynini 等 C 扩展
# - libsndfile1: soundfile 读写音频
# - ffmpeg: 音频格式转换（可选但推荐）
# - git: WeTextProcessing 可能需要从 git 安装
RUN apt-get update && apt-get install -y --no-install-recommends \
    build-essential \
    libsndfile1 \
    libsndfile1-dev \
    ffmpeg \
    git \
    wget \
    curl \
    ca-certificates \
    && rm -rf /var/lib/apt/lists/*

# 复制依赖文件
COPY requirements.txt .
COPY pyproject.toml .

# 升级 pip
RUN pip install --upgrade pip --no-cache-dir

# 安装 PyTorch CPU 版本（节省镜像体积，去掉 CUDA 依赖）
# torch 2.7.0 CPU-only
RUN pip install --no-cache-dir \
    torch==2.7.0 \
    torchaudio==2.7.0 \
    --index-url https://download.pytorch.org/whl/cpu

# 安装 WeTextProcessing（需要先单独处理 pynini）
RUN pip install --no-cache-dir pynini==2.1.6.post1 || \
    (echo "pynini wheel install failed, trying conda-forge wheel..." && \
     pip install --no-cache-dir "pynini==2.1.6.post1" --find-links https://pypi.org/simple/ || true)

RUN pip install --no-cache-dir \
    "git+https://github.com/WhizZest/WeTextProcessing.git" || \
    pip install --no-cache-dir "WeTextProcessing>=1.0.4.1" || true

# 安装其余依赖（去掉 torch/WeTextProcessing，已单独安装）
RUN pip install --no-cache-dir \
    "numpy>=1.24" \
    "fastapi>=0.110.0" \
    "python-multipart>=0.0.9" \
    "sentencepiece>=0.1.99" \
    "transformers==4.57.1" \
    "uvicorn>=0.29.0" \
    "soundfile" \
    "onnxruntime>=1.20.0" \
    "huggingface_hub"

# 复制项目源码
COPY . .

# 安装项目本身（可编辑模式）
RUN pip install --no-cache-dir -e .

# 创建输出目录
RUN mkdir -p /app/generated_audio /app/models

# 暴露 Web 服务端口
EXPOSE 18083

# 启动 FastAPI Web 服务
# 模型首次运行时会自动从 HuggingFace 下载（约 500MB）
CMD ["python", "app.py", "--host", "0.0.0.0"]
