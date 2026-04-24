<<<<<<< HEAD
# MOSS-TTS-Nano
=======
# MOSS-TTS-Nano Reader
>>>>>>> 2d9f8a070a4f5ae3af74fd2685b9a7387e90f17c

<br>

<p align="center">
  <img src="./assets/images/OpenMOSS_Logo.png" height="70" align="middle" />
  &nbsp;&nbsp;&nbsp;&nbsp;
  <img src="./assets/images/mosi-logo.png" height="50" align="middle" />
</p>

<div align="center">
  <a href="https://clawhub.ai/luogao2333/moss-tts-voice"><img src="https://img.shields.io/badge/🦞_OpenClaw-Skills-8A2BE2" alt="OpenClaw"></a>
  <a href="https://huggingface.co/OpenMOSS-Team/MOSS-TTS-Nano"><img src="https://img.shields.io/badge/Huggingface-Models-orange?logo=huggingface&amp"></a>
<<<<<<< HEAD
  <a href="https://modelscope.cn/collections/OpenMOSS-Team/MOSS-TTS-Nano"><img src="https://img.shields.io/badge/ModelScope-Models-7B61FF?logo=modelscope&amp;logoColor=white"></a>
  <a href="https://openmoss.github.io/MOSS-TTS-Nano-Demo/"><img src="https://img.shields.io/badge/Blog-View-blue?logo=internet-explorer&amp"></a>
=======
  <a href="https://modelscope.cn/collections/OpenMOSS-Team/MOSS-TTS-Nano"><img src="https://img.shields.io/badge/ModelScope-Models-lightgrey?logo=modelscope&amp"></a>
  <a href="https://mosi.cn/#models"><img src="https://img.shields.io/badge/Blog-View-blue?logo=internet-explorer&amp"></a>
>>>>>>> 2d9f8a070a4f5ae3af74fd2685b9a7387e90f17c
  <a href="https://arxiv.org/abs/2603.18090"><img src="https://img.shields.io/badge/Arxiv-2603.18090-red?logo=arxiv&amp"></a>
  <a href="https://studio.mosi.cn/experiments/moss-tts-nano"><img src="https://img.shields.io/badge/AIStudio-Try-green?logo=internet-explorer&amp"></a>
  <a href="https://studio.mosi.cn/docs/moss-tts-nano"><img src="https://img.shields.io/badge/API-Docs-00A3FF?logo=fastapi&amp"></a>
  <a href="https://x.com/Open_MOSS"><img src="https://img.shields.io/badge/Twitter-Follow-black?logo=x&amp"></a>
  <a href="https://discord.gg/Xf3aXddCjc"><img src="https://img.shields.io/badge/Discord-Join-5865F2?logo=discord&amp"></a>
  <a href="./assets/images/wechat.jpg"><img src="https://img.shields.io/badge/WeChat-Join-07C160?logo=wechat&amp;logoColor=white" alt="WeChat"></a>
</div>

[English](README.md) | [简体中文](README_zh.md)

<<<<<<< HEAD
MOSS-TTS-Nano 是来自 [MOSI.AI](https://mosi.cn/#hero) 和 [OpenMOSS 团队](https://www.open-moss.com/) 的开源**多语言微型语音生成模型**。仅包含 **0.1B 参数**，专为**实时语音生成**设计，可直接在 **CPU 上运行（无需 GPU）**，并保持部署栈足够简单，适用于本地演示、网络服务和轻量级产品集成。

[demo_video.mp4](https://github.com/user-attachments/assets/25aca215-0bd7-4d0c-be95-8d1f6737aec8)

## 新闻

* 2026.4.17：我们很高兴发布更加高效且可独立运行的 [**ONNX CPU 版本**](#onnx-cpu-version)，对应 Hugging Face 仓库 [**MOSS-TTS-Nano-100M-ONNX**](https://huggingface.co/OpenMOSS-Team/MOSS-TTS-Nano-100M-ONNX) 与 [**MOSS-Audio-Tokenizer-Nano-ONNX**](https://huggingface.co/OpenMOSS-Team/MOSS-Audio-Tokenizer-Nano-ONNX)。该版本在推理阶段不再依赖 PyTorch，完整保留音色克隆工作流；根据我们的实测，其处理效率较原版接近翻倍，并且在 **MacBook Air M4** 上仅使用 **1 核 CPU** 即可流畅运行。基于这一 ONNX CPU 版本，我们也同步更新了 [**MOSS-TTS-Nano-Reader**](https://github.com/OpenMOSS/MOSS-TTS-Nano-Reader)，现在可以直接以浏览器插件的形式在浏览器内运行本模型，无需再在本地单独部署推理服务。
* 2026.4.16：我们发布了 **MOSS-TTS-Nano 微调代码**。训练和使用说明见 [./finetuning/README_zh.md](./finetuning/README_zh.md)。
* 2026.4.14：我们发布了 [**MOSS-TTS-Nano-Reader**](https://github.com/OpenMOSS/MOSS-TTS-Nano-Reader)，这是一个基于 **MOSS-TTS-Nano** 的本地浏览器网页朗读应用。
* 2026.4.10：我们发布了 **MOSS-TTS-Nano**。演示 Space 已在 [OpenMOSS-Team/MOSS-TTS-Nano](https://huggingface.co/spaces/OpenMOSS-Team/MOSS-TTS-Nano) 上线，也可以通过 [openmoss.github.io/MOSS-TTS-Nano-Demo/](https://openmoss.github.io/MOSS-TTS-Nano-Demo/) 查看 demo 和更多细节。

## 演示

- 在线演示：[https://openmoss.github.io/MOSS-TTS-Nano-Demo/](https://openmoss.github.io/MOSS-TTS-Nano-Demo/)
- Hugging Face Space：[OpenMOSS-Team/MOSS-TTS-Nano](https://huggingface.co/spaces/OpenMOSS-Team/MOSS-TTS-Nano)

## 目录

- [新闻](#新闻)
- [演示](#演示)
=======
MOSS-TTS-Nano Reader 是一个基于 [MOSS-TTS-Nano](https://github.com/OpenMOSS/MOSS-TTS-Nano) 的本地浏览器网页朗读应用。

## 快速安装

多亏了基于 [MOSS-TTS-Nano](https://github.com/OpenMOSS/MOSS-TTS-Nano) 的新发布的 onnx 版的高效性能提升，我们可以将整个项目和模型直接迁移到浏览器端运行，直接省去了再额外启动本地服务的步骤。

以下是快速使用简介：

1. 直接在浏览器插件中选择加载 `MOSS-TTS-Nano-Reader/extension` 文件夹。
2. 建议先将 [MOSS-Audio-Tokenizer-Nano-ONNX](https://huggingface.co/OpenMOSS-Team/MOSS-Audio-Tokenizer-Nano-ONNX)、[MOSS-TTS-Nano-100M-ONNX](https://huggingface.co/OpenMOSS-Team/MOSS-TTS-Nano-100M-ONNX) 下载好放到 `MOSS-TTS-Nano-Reader\extension_test\models` 路径下。
3. 如果没有下载好，可以打开插件的 Browser ONNX PoC，再点击 `Load And Prepare`，将会自动开始下载。
4. 加载成功后，即可使用本插件。


## 目录

- [快速安装](#快速安装)
>>>>>>> 2d9f8a070a4f5ae3af74fd2685b9a7387e90f17c
- [介绍](#介绍)
  - [主要特性](#主要特性)
- [支持的语言](#支持的语言)
- [快速开始](#快速开始)
<<<<<<< HEAD
  - [环境配置](#环境配置)
  - [使用 `infer.py` 进行语音克隆](#使用-inferpy-进行语音克隆)
  - [使用 `app.py` 启动本地-web-演示](#使用-apppy-启动本地-web-演示)
  - [ONNX CPU 版本](#onnx-cpu-version)
  - [CLI 命令：`moss-tts-nano generate`](#cli-命令-moss-tts-nano-generate)
  - [CLI 命令：`moss-tts-nano serve`](#cli-命令-moss-tts-nano-serve)
  - [微调](#微调)
- [MOSS-Audio-Tokenizer-Nano](#moss-audio-tokenizer-nano)
- [MOSS-TTS 家族](#moss-tts)
- [许可证](#许可证)
- [引用](#引用)
- [Star 历史](#star-历史)
=======
  - [获取仓库](#获取仓库)
  - [环境配置](#环境配置)
  - [准备项目目录布局](#准备项目目录布局)
  - [本地启动 Nano Reader](#本地启动-nano-reader)
    - [启动桌面 Reader App](#启动桌面-reader-app)
    - [启动命令行版 Nano Reader 服务](#启动命令行版-nano-reader-服务)
  - [加载 Chrome 扩展](#加载-chrome-扩展)
  - [在浏览器中朗读页面](#在浏览器中朗读页面)
- [使用说明](#使用说明)
- [致谢](#致谢)
- [许可证](#许可证)
>>>>>>> 2d9f8a070a4f5ae3af74fd2685b9a7387e90f17c

## 介绍

<p align="center">
  <img src="./assets/images/concept.png" alt="MOSS-TTS-Nano concept" width="85%" />
</p>

<<<<<<< HEAD
MOSS-TTS-Nano 专注于 TTS 部署中最重要的部分：**小体积**、**低延迟**、**足够好的实时产品质量** 和 **简单的本地配置**。它使用纯自回归 **Audio Tokenizer + LLM** 管道，并保持推理工作流对终端用户和网络演示用户都友好。

### 主要特性

- **超小模型尺寸**：仅 **0.1B 参数**
- **原生音频格式**：**48 kHz**、**2 声道**输出
- **多语言支持**：支持 **中文、英文等多种语言**
- **纯自回归架构**：基于 **Audio Tokenizer + LLM**
- **流式推理**：低实时延迟和快速首字节音频
- **CPU 友好**：流式生成可在 **4 核 CPU** 上运行
- **长文本支持**：支持长输入，具有自动分块语音克隆
- **开源部署**：支持直接 `python infer.py`、`python app.py` 和打包 CLI

<p align="center">
  <img src="./assets/images/arch_moss_tts_nano.png" alt="MOSS-TTS-Nano architecture" width="80%" />
  <br />
  MOSS-TTS-Nano 架构图
</p>
=======
Nano Reader 是一个基于 `MOSS-TTS-Nano` 的轻量级浏览器朗读工具，重点是用简单的扩展 + 本地服务方式实现低延迟网页阅读。

### 主要特性

- **支持超低延迟网页阅读**
- **支持纯 CPU 推理**
- **支持 Chrome、Edge 等浏览器扩展**
- **支持自由添加音色**
>>>>>>> 2d9f8a070a4f5ae3af74fd2685b9a7387e90f17c

## 支持的语言

MOSS-TTS-Nano 目前支持 **20 种语言**：

| 语言 | 代码 | 旗帜 | 语言 | 代码 | 旗帜 | 语言 | 代码 | 旗帜 |
|---|---|---|---|---|---|---|---|---|
| 中文 | zh | 🇨🇳 | 英文 | en | 🇺🇸 | 德语 | de | 🇩🇪 |
| 西班牙语 | es | 🇪🇸 | 法语 | fr | 🇫🇷 | 日语 | ja | 🇯🇵 |
| 意大利语 | it | 🇮🇹 | 匈牙利语 | hu | 🇭🇺 | 韩语 | ko | 🇰🇷 |
| 俄语 | ru | 🇷🇺 | 波斯语 (Farsi) | fa | 🇮🇷 | 阿拉伯语 | ar | 🇸🇦 |
| 波兰语 | pl | 🇵🇱 | 葡萄牙语 | pt | 🇵🇹 | 捷克语 | cs | 🇨🇿 |
| 丹麦语 | da | 🇩🇰 | 瑞典语 | sv | 🇸🇪 | 希腊语 | el | 🇬🇷 |
| 土耳其语 | tr | 🇹🇷 |  |  |  |  |  |  |

## 快速开始

<<<<<<< HEAD
### 环境配置

我们建议先创建一个干净的 Python 环境，然后以可编辑模式安装项目，使得 `moss-tts-nano` 命令在本地可用。下面的示例故意保持参数最少，依赖仓库默认设置。默认情况下，代码加载 `OpenMOSS-Team/MOSS-TTS-Nano` 和 `OpenMOSS-Team/MOSS-Audio-Tokenizer-Nano`。

#### 使用 Conda

```bash
conda create -n moss-tts-nano python=3.12 -y
conda activate moss-tts-nano

git clone https://github.com/OpenMOSS/MOSS-TTS-Nano.git
cd MOSS-TTS-Nano

pip install -r requirements.txt
pip install -e .
```

如果 `WeTextProcessing` 或 `pynini` 无法从 `requirements.txt` 安装，请先在同一环境中安装 `pynini`，再安装 `WeTextProcessing`，然后从 `requirements.txt` 中移除 `WeTextProcessing`，最后重新执行 `pip install -r requirements.txt`。

推荐优先使用 Conda：
=======
推荐的整体使用流程是：先启动本地 Nano Reader 推理服务，可以使用 `reader-app` 或命令行版服务；服务启动后，再通过浏览器扩展直接进行网页朗读播放。后续我们也会考虑在 [Releases](https://github.com/OpenMOSS/MOSS-TTS-Nano-Reader/releases) 提供可直接使用的打包版本，方便配合浏览器插件开箱即用。

### 获取仓库

Nano Reader 现在通过 git submodule 管理 `MOSS-TTS-Nano`。

如果你是第一次克隆本仓库，建议直接连同 submodule 一起拉取：

```bash
git clone --recurse-submodules https://github.com/OpenMOSS/MOSS-TTS-Nano-Reader.git
```

如果你已经克隆了 Nano Reader，但当时没有带上 submodule，可以执行：

```bash
cd MOSS-TTS-Nano-Reader
git submodule update --init --recursive
```

### 环境配置

建议先创建一个干净的 Python 环境，再安装 Nano Reader 服务端依赖。发布版默认目录结构要求模型仓库和权重都位于 `MOSS-TTS-Nano-Reader` 根目录下。

#### 一键安装

如果你希望用最短路径把环境装好，推荐使用这一种。

```bash
cd MOSS-TTS-Nano-Reader
conda env create -f environment.yml
conda activate nano-reader
```

这条命令会一次性安装：

- `./server` 下的本地可编辑服务端包
- `pynini`
- `WeTextProcessing`

如果后续更新了 `environment.yml`，可以用下面的命令同步环境：

```bash
conda env update -f environment.yml --prune
```

#### 分步安装

如果你希望逐步安装、或者排查某一项依赖问题，可以使用这种方式。

```bash
conda create -n nano-reader python=3.12 -y
conda activate nano-reader

cd MOSS-TTS-Nano-Reader/server
pip install -e .
```

如果你需要让弹窗中的文本规范化开关生效，而 `WeTextProcessing` 无法直接安装，可以在同一环境中继续手动安装下面这两项：
>>>>>>> 2d9f8a070a4f5ae3af74fd2685b9a7387e90f17c

```bash
conda install -c conda-forge pynini=2.1.6.post1 -y
pip install git+https://github.com/WhizZest/WeTextProcessing.git
<<<<<<< HEAD
pip install -r requirements.txt
```

如果不使用 Conda，请先准备与当前 Python 版本和平台匹配的 `pynini` wheel，再安装 `WeTextProcessing`。可参考 [Issue #6](https://github.com/OpenMOSS/MOSS-TTS-Nano/issues/6) 中给出的安装示例。

### 使用 `infer.py` 进行语音克隆

本仓库保留了直接 Python 入口点用于本地推理。下面的示例使用 **语音克隆模式**，这是 MOSS-TTS-Nano 的主要推荐工作流。

```bash
python infer.py \
  --prompt-audio-path assets/audio/zh_1.wav \
  --text "欢迎关注模思智能、上海创智学院与复旦大学自然语言处理实验室。"
```

默认情况下，这会将音频写入 `generated_audio/infer_output.wav`。

### 使用 `app.py` 启动本地 Web 演示

您可以启动本地 FastAPI 演示进行基于浏览器的测试：

```bash
python app.py
```

然后在浏览器中打开 `http://127.0.0.1:18083`。

### CLI 命令：`moss-tts-nano generate`

安装后 `pip install -e .`，您可以直接调用打包的 CLI：

```bash
moss-tts-nano generate \
  --prompt-speech assets/audio/zh_1.wav \
  --text "欢迎关注模思智能、上海创智学院与复旦大学自然语言处理实验室。"
```

如果要切到 ONNX CPU 后端，只需加上 `--backend onnx`：

```bash
moss-tts-nano generate \
  --backend onnx \
  --prompt-speech assets/audio/zh_1.wav \
  --text "欢迎关注模思智能、上海创智学院与复旦大学自然语言处理实验室。"
```

有用的提示：

- `moss-tts-nano generate` 默认写入 `generated_audio/moss_tts_nano_output.wav`。
- `--prompt-speech` 是用于语音克隆的参考音频路径的友好别名。
- 支持 `--text-file` 用于长文本合成。

### CLI 命令：`moss-tts-nano serve`

您也可以通过打包的 CLI 启动网络演示：

```bash
moss-tts-nano serve
```

如果要启动 ONNX Web Demo：

```bash
moss-tts-nano serve \
  --backend onnx
```

此命令转发到 `app.py`，将模型保持在内存中加载，并为本地浏览器演示和 HTTP 生成端点提供服务。

### 微调

微调教程已经提供。

具体见 [./finetuning/README_zh.md](./finetuning/README_zh.md)。

<a id="onnx-cpu-version"></a>

## ONNX CPU 版本

我们现在十分推荐优先尝试 **ONNX CPU 版本**，尤其适合轻量本地部署和纯 CPU 推理场景。

这一版本在保留 MOSS-TTS-Nano 核心体验的同时，更适合直接部署：

- **推理阶段不依赖 PyTorch**：直接基于 ONNX Runtime CPU 运行。
- **可独立运行、部署更轻量**：适合本地 demo、服务化和轻量集成。
- **完整保留语音克隆能力**：支持直接参考音频输入、内置音色和 `Realtime Streaming Decode`。
- **速度更快**：根据我们的实测，处理效率较原版**接近翻倍**。
- **单核可用性更强**：在 **MacBook Air M4** 上，仅使用 **1 核 CPU** 即可流畅运行。

对应的 ONNX 入口包括 `infer_onnx.py`、`app_onnx.py`，以及带 `--backend onnx` 的打包 CLI。

如果不传 `--model-dir`，程序会默认检查 `./models`。当该目录下缺少模型时，会在首次运行时自动从下面两个 Hugging Face 仓库下载：

- [OpenMOSS-Team/MOSS-TTS-Nano-100M-ONNX](https://huggingface.co/OpenMOSS-Team/MOSS-TTS-Nano-100M-ONNX)
- [OpenMOSS-Team/MOSS-Audio-Tokenizer-Nano-ONNX](https://huggingface.co/OpenMOSS-Team/MOSS-Audio-Tokenizer-Nano-ONNX)

默认下载后的目录结构为：

- `models/MOSS-TTS-Nano-100M-ONNX`
- `models/MOSS-Audio-Tokenizer-Nano-ONNX`

命令行示例：

```bash
python infer_onnx.py \
  --prompt-audio-path assets/audio/zh_1.wav \
  --text "欢迎使用 ONNX Runtime CPU 版本。"
```

如果你已经有本地导出的 ONNX 目录，也可以显式传入：

```bash
python infer_onnx.py \
  --model-dir /path/to/models \
  --prompt-audio-path assets/audio/zh_1.wav \
  --text "欢迎使用 ONNX Runtime CPU 版本。"
```

本地 Web Demo：

```bash
python app_onnx.py
```

然后在浏览器中打开 `http://127.0.0.1:18083`。

首次启动如果本地没有 ONNX 权重，会先自动下载。

## MOSS-Audio-Tokenizer-Nano

<a id="mat-intro"></a>
### 介绍

**MOSS-Audio-Tokenizer** 是整个 MOSS-TTS 系列的统一离散音频接口。它基于 **Cat**（**C**ausal **A**udio **T**okenizer with **T**ransformer）架构构建，这是一个由因果 Transformer 块完全组成的无 CNN 音频分词器。它作为 MOSS-TTS、MOSS-TTS-Nano、MOSS-TTSD、MOSS-VoiceGenerator、MOSS-SoundEffect 和 MOSS-TTS-Realtime 的共享音频 tokenizer，为整个产品系列提供一致的音频表示。

为了进一步提高感知质量同时降低推理成本，我们训练了 **MOSS-Audio-Tokenizer-Nano**，这是一个轻量级分词器，包含约 **20M 参数**，专为高保真音频压缩设计。它支持 **48 kHz** 输入输出以及 **立体声音频**，有助于减少压缩损失并提高听觉质量。它可以将 **48 kHz 立体声音频**压缩成 **12.5 Hz** 的 token 流，使用 **16 个码本的 RVQ**，在 **0.125 kbps 到 2 kbps** 的可变码率范围内实现高保真重建。

要了解更多关于设置、高级用法和评估指标的信息，请访问 [MOSS-Audio-Tokenizer 仓库](https://github.com/OpenMOSS/MOSS-Audio-Tokenizer)

<p align="center">
  <img src="./assets/images/arch_moss_audio_tokenizer_nano.png" alt="MOSS-Audio-Tokenizer-Nano 架构" width="100%" />
  MOSS-Audio-Tokenizer-Nano 架构
</p>

### 模型权重

| 模型 | Hugging Face | ModelScope |
|:-----:|:------------:|:----------:|
| **MOSS-Audio-Tokenizer-Nano** | [![Hugging Face](https://img.shields.io/badge/Huggingface-Model-orange?logo=huggingface)](https://huggingface.co/OpenMOSS-Team/MOSS-Audio-Tokenizer-Nano) | [![ModelScope](https://img.shields.io/badge/ModelScope-Model-7B61FF?logo=modelscope&logoColor=white)](https://modelscope.cn/models/openmoss/MOSS-Audio-Tokenizer-Nano) |

<a id="moss-tts"></a>
## MOSS-TTS 家族

### 介绍

<p align="center">
  <img src="./assets/images/moss_tts_family.jpeg" width="85%" />
</p>

**MOSS-TTS 家族**是 OpenMOSS 开源的语音与声音生成模型系列，面向自然语音、高表现力表达、长文本稳定生成、多说话人交互、音色设计、音效生成以及实时语音响应等任务。

这个系列目前包含以下模型：

- **MOSS-TTS**：家族中的旗舰模型，支持 **高保真零样本语音克隆**、**长文本长语音生成**、**拼音 / 音素 / 时长细粒度控制**，以及 **多语种 / 中英混合合成**。
- **MOSS-TTS-Local-Transformer**：基于 `MossTTSLocal` 的较小参数模型，用更轻量的规模延续 MOSS-TTS 家族的语音生成能力。
- **MOSS-TTSD-v1.0**：面向 **高表现力**、**多说话人**、**超长对话** 场景的有声对话生成模型。
- **MOSS-VoiceGenerator**：音色设计模型，可直接根据**文本提示**生成多样的音色与说话风格，不需要参考音频。
- **MOSS-SoundEffect**：可控音效生成模型，支持自然环境、城市场景、生物、人类动作和短音乐化片段等声音生成。
- **MOSS-TTS-Realtime**：面向低延迟语音智能体的实时语音模型，强调多轮回复中的自然性、连贯性和音色一致性。



### 已发布模型

| 模型 | 架构 | 参数规模 | Hugging Face | ModelScope |
|---|---|---:|---|---|
| **MOSS-TTS** | `MossTTSDelay` | 8B | [![Hugging Face](https://img.shields.io/badge/Huggingface-Model-orange?logo=huggingface)](https://huggingface.co/OpenMOSS-Team/MOSS-TTS) | [![ModelScope](https://img.shields.io/badge/ModelScope-Model-7B61FF?logo=modelscope&logoColor=white)](https://modelscope.cn/models/openmoss/MOSS-TTS) |
| **MOSS-TTS-Local-Transformer** | `MossTTSLocal` | 1.7B | [![Hugging Face](https://img.shields.io/badge/Huggingface-Model-orange?logo=huggingface)](https://huggingface.co/OpenMOSS-Team/MOSS-TTS-Local-Transformer) | [![ModelScope](https://img.shields.io/badge/ModelScope-Model-7B61FF?logo=modelscope&logoColor=white)](https://modelscope.cn/models/openmoss/MOSS-TTS-Local-Transformer) |
| **MOSS-TTSD-v1.0** | `MossTTSDelay` | 8B | [![Hugging Face](https://img.shields.io/badge/Huggingface-Model-orange?logo=huggingface)](https://huggingface.co/OpenMOSS-Team/MOSS-TTSD-v1.0) | [![ModelScope](https://img.shields.io/badge/ModelScope-Model-7B61FF?logo=modelscope&logoColor=white)](https://modelscope.cn/models/openmoss/MOSS-TTSD-v1.0) |
| **MOSS-VoiceGenerator** | `MossTTSDelay` | 1.7B | [![Hugging Face](https://img.shields.io/badge/Huggingface-Model-orange?logo=huggingface)](https://huggingface.co/OpenMOSS-Team/MOSS-VoiceGenerator) | [![ModelScope](https://img.shields.io/badge/ModelScope-Model-7B61FF?logo=modelscope&logoColor=white)](https://modelscope.cn/models/openmoss/MOSS-VoiceGenerator) |
| **MOSS-SoundEffect** | `MossTTSDelay` | 8B | [![Hugging Face](https://img.shields.io/badge/Huggingface-Model-orange?logo=huggingface)](https://huggingface.co/OpenMOSS-Team/MOSS-SoundEffect) | [![ModelScope](https://img.shields.io/badge/ModelScope-Model-7B61FF?logo=modelscope&logoColor=white)](https://modelscope.cn/models/openmoss/MOSS-SoundEffect) |
| **MOSS-TTS-Realtime** | `MossTTSRealtime` | 1.7B | [![Hugging Face](https://img.shields.io/badge/Huggingface-Model-orange?logo=huggingface)](https://huggingface.co/OpenMOSS-Team/MOSS-TTS-Realtime) | [![ModelScope](https://img.shields.io/badge/ModelScope-Model-7B61FF?logo=modelscope&logoColor=white)](https://modelscope.cn/models/openmoss/MOSS-TTS-Realtime) |

## 许可证

本仓库将遵循根目录中的 `LICENSE` 文件中指定的许可证。如果您在该文件发布前阅读本文档，请将本仓库视为 **未获得重新发布许可**。

## 引用

如果您在研究或产品中使用了 MOSS-TTS-Nano 工作，请引用：

```bibtex
@misc{openmoss2026mossttsnano,
  title={MOSS-TTS-Nano},
  author={OpenMOSS Team},
  year={2026},
  howpublished={GitHub repository},
  url={https://github.com/OpenMOSS/MOSS-TTS-Nano}
}
```

```bibtex
@misc{gong2026mossttstechnicalreport,
  title={MOSS-TTS Technical Report},
  author={Yitian Gong and Botian Jiang and Yiwei Zhao and Yucheng Yuan and Kuangwei Chen and Yaozhou Jiang and Cheng Chang and Dong Hong and Mingshu Chen and Ruixiao Li and Yiyang Zhang and Yang Gao and Hanfu Chen and Ke Chen and Songlin Wang and Xiaogui Yang and Yuqian Zhang and Kexin Huang and ZhengYuan Lin and Kang Yu and Ziqi Chen and Jin Wang and Zhaoye Fei and Qinyuan Cheng and Shimin Li and Xipeng Qiu},
  year={2026},
  eprint={2603.18090},
  archivePrefix={arXiv},
  primaryClass={cs.SD},
  url={https://arxiv.org/abs/2603.18090}
}
```

```bibtex
@misc{gong2026mossaudiotokenizerscalingaudiotokenizers,
  title={MOSS-Audio-Tokenizer: Scaling Audio Tokenizers for Future Audio Foundation Models},
  author={Yitian Gong and Kuangwei Chen and Zhaoye Fei and Xiaogui Yang and Ke Chen and Yang Wang and Kexin Huang and Mingshu Chen and Ruixiao Li and Qingyuan Cheng and Shimin Li and Xipeng Qiu},
  year={2026},
  eprint={2602.10934},
  archivePrefix={arXiv},
  primaryClass={cs.SD},
  url={https://arxiv.org/abs/2602.10934}
}
```

## Star 历史

[![Star History Chart](https://api.star-history.com/svg?repos=OpenMOSS/MOSS-TTS-Nano&type=Date)](https://star-history.com/#OpenMOSS/MOSS-TTS-Nano&Date)
=======
```

### 准备项目目录布局

Nano Reader 默认使用以下固定目录布局：

- Nano-TTS 仓库：`MOSS-TTS-Nano-Reader/MOSS-TTS-Nano`
- Checkpoint：`MOSS-TTS-Nano-Reader/models/MOSS-TTS-Nano`
- Audio tokenizer：`MOSS-TTS-Nano-Reader/models/MOSS-Audio-Tokenizer-Nano`

再把 Hugging Face 模型权重下载到默认本地目录：

```bash
mkdir -p models
huggingface-cli download OpenMOSS-Team/MOSS-TTS-Nano --local-dir models/MOSS-TTS-Nano
huggingface-cli download OpenMOSS-Team/MOSS-Audio-Tokenizer-Nano --local-dir models/MOSS-Audio-Tokenizer-Nano
```

如果你希望使用自定义路径，启动服务时仍然可以通过 CLI 参数或环境变量覆盖默认路径。

### 本地启动 Nano Reader

#### 启动桌面 Reader App

如果你希望通过桌面窗口来启动并管理本地服务，可以使用 `reader-app`：

```bash
cd MOSS-TTS-Nano-Reader
python reader-app/main.py
```

当前 `reader-app` 支持：

- 启动、停止、重启本地服务
- 实时显示启动日志和运行日志
- 修改 `Server Port`
- 输入 `Checkpoint Path` 和 `Audio Tokenizer Path` 以加载指定路径的模型

对应平台的 `reader-app` 打包文件可以从 [Releases](https://github.com/OpenMOSS/MOSS-TTS-Nano-Reader/releases) 下载，欢迎使用。Reader App 会自动将模型权重下载到默认路径。

如果你在 `reader-app` 里使用了非默认端口，也需要在扩展弹窗的 `Server Connection` 中设置相同的 host 和 port。

#### 启动命令行版 Nano Reader 服务

如果你更习惯直接在命令行中运行本地 Flask 服务，可以使用下面的方式：

```bash
cd server
python server.py
```

默认情况下，服务会：

- 加载 `../MOSS-TTS-Nano`
- 加载 `../models/MOSS-TTS-Nano`
- 加载 `../models/MOSS-Audio-Tokenizer-Nano`
- 以 **仅 CPU** 模式运行
- 监听 `http://localhost:5050`
- 如果默认仓库目录或模型目录缺失，会直接报清晰错误并退出

如果你希望改用其他端口，可以这样启动：

```bash
python server.py --port 6060
```

等价的环境变量方式：

```bash
export NANO_TTS_PORT=6060
python server.py
```

注意：

- 浏览器扩展默认使用 `http://localhost:5050`
- 如果你改了端口，可以直接打开扩展弹窗，展开 `Server Connection`，把相同的 host 和 port 填进去后点击 `Apply`

使用自定义路径的示例：

```bash
python server.py \
  --nano-tts-repo-path /path/to/MOSS-TTS-Nano \
  --checkpoint-path /path/to/models/MOSS-TTS-Nano \
  --audio-tokenizer-path /path/to/models/MOSS-Audio-Tokenizer-Nano \
```

自定义模型路径对应的等价环境变量启动方式：

```bash
export NANO_TTS_REPO_PATH=/path/to/MOSS-TTS-Nano
export NANO_TTS_CHECKPOINT_PATH=/path/to/models/MOSS-TTS-Nano
export NANO_TTS_AUDIO_TOKENIZER_PATH=/path/to/models/MOSS-Audio-Tokenizer-Nano
python server.py
```

### 加载 Chrome 扩展

1. 打开 Chrome，进入 `chrome://extensions/`
2. 打开 `Developer mode`（开发者模式）
3. 点击 `Load unpacked`（加载已解压的扩展程序）
4. 选择 `MOSS-TTS-Nano-Reader/extension` 文件夹

### 在浏览器中朗读页面

1. 确保 `server.py` 或 `reader-app` 已经启动
2. 打开你要朗读的网页
3. 点击 Nano Reader 扩展图标
4. 点击 `Scan` 提取可读段落
5. 在 `Start from` 中选择起始段落
6. 在弹窗中选择音色
7. 如有需要，展开 `Server Connection`，确认 host 和 port 与当前本地服务一致
8. 除非你明确想关闭文本规范化，否则建议保持 `Enable WeTextProcessing` 和 `Enable normalize_tts_text` 为开启状态
9. 点击 `Read Page`

## 使用说明

- server 启动后，可以通过对应地址加 `/health` 判断是否启动成功，默认是 `http://localhost:5050/health`。
- `Realtime Streaming Decode` 实时低延迟推理默认开启；关闭后，会等整段音频推理完成再开始播放。
- 如果播放较卡，可以尝试调大 `CPU Threads`，或者关闭一些占用 CPU 较高的程序。
- `Initial Playback Delay (s)` 表示首帧播放前的等待时间。适当调大一些，可以让模型先多推理一段时间再开始播放。
- `Enable WeTextProcessing` 表示开启 WeTextProcessing 文本正则化。如果一些符号被读成了与其含义不一致的内容，可以尝试将其关闭。
- 可以使用 `Add Voice` 添加音色。添加后该音色会一直保留在选项中；如果需要删除，可以直接修改 `assets/voice_browser_metadata.json`。

## 致谢

- Nano Reader 构建在 OpenMOSS 团队的 [**MOSS-TTS-Nano**](https://github.com/OpenMOSS/MOSS-TTS-Nano) 与 [**MOSS-Audio-Tokenizer-Nano**](https://huggingface.co/OpenMOSS-Team/MOSS-Audio-Tokenizer-Nano) 之上。
- 浏览器朗读器的骨架和原始交互流程改编自 [lukasmwerner/pocket-reader](https://github.com/lukasmwerner/pocket-reader.git)。感谢原作者开源该项目结构。
## 许可证

本仓库将遵循根目录中的 `LICENSE` 文件中指定的许可证。如果您在该文件发布前阅读本文档，请将本仓库视为 **未获得重新发布许可**。
>>>>>>> 2d9f8a070a4f5ae3af74fd2685b9a7387e90f17c
