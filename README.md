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
  <a href="https://modelscope.cn/models/openmoss/MOSS-TTS-Nano"><img src="https://img.shields.io/badge/ModelScope-Models-7B61FF?logo=modelscope&amp;logoColor=white"></a>
  <a href="https://openmoss.github.io/MOSS-TTS-Nano-Demo/"><img src="https://img.shields.io/badge/Blog-View-blue?logo=internet-explorer&amp"></a>
  <a href="https://arxiv.org/abs/2603.18090"><img src="https://img.shields.io/badge/Arxiv-2603.18090-red?logo=arxiv&amp"></a>

=======
  <a href="https://modelscope.cn/collections/OpenMOSS-Team/MOSS-TTS-Nano"><img src="https://img.shields.io/badge/ModelScope-Models-lightgrey?logo=modelscope&amp"></a>
  <a href="https://mosi.cn/#models"><img src="https://img.shields.io/badge/Blog-View-blue?logo=internet-explorer&amp"></a>
  <a href="https://arxiv.org/abs/2603.18090"><img src="https://img.shields.io/badge/Arxiv-2603.18090-red?logo=arxiv&amp"></a>
>>>>>>> 2d9f8a070a4f5ae3af74fd2685b9a7387e90f17c
  <a href="https://studio.mosi.cn/experiments/moss-tts-nano"><img src="https://img.shields.io/badge/AIStudio-Try-green?logo=internet-explorer&amp"></a>
  <a href="https://studio.mosi.cn/docs/moss-tts-nano"><img src="https://img.shields.io/badge/API-Docs-00A3FF?logo=fastapi&amp"></a>
  <a href="https://x.com/Open_MOSS"><img src="https://img.shields.io/badge/Twitter-Follow-black?logo=x&amp"></a>
  <a href="https://discord.gg/Xf3aXddCjc"><img src="https://img.shields.io/badge/Discord-Join-5865F2?logo=discord&amp"></a>
  <a href="./assets/images/wechat.jpg"><img src="https://img.shields.io/badge/WeChat-Join-07C160?logo=wechat&amp;logoColor=white" alt="WeChat"></a>
</div>

[English](README.md) | [简体中文](README_zh.md)

<<<<<<< HEAD


MOSS-TTS-Nano is an open-source **multilingual tiny speech generation model** from [MOSI.AI](https://mosi.cn/#hero) and the [OpenMOSS team](https://www.open-moss.com/). With only **0.1B parameters**, it is designed for **realtime speech generation**, can run directly on **CPU without a GPU**, and keeps the deployment stack simple enough for local demos, web serving, and lightweight product integration.

[demo_video.mp4](https://github.com/user-attachments/assets/25aca215-0bd7-4d0c-be95-8d1f6737aec8)

## News

* 2026.4.17: We are excited to release a more efficient and fully standalone [**ONNX CPU Version**](#onnx-cpu-version), backed by the Hugging Face repositories [**MOSS-TTS-Nano-100M-ONNX**](https://huggingface.co/OpenMOSS-Team/MOSS-TTS-Nano-100M-ONNX) and [**MOSS-Audio-Tokenizer-Nano-ONNX**](https://huggingface.co/OpenMOSS-Team/MOSS-Audio-Tokenizer-Nano-ONNX). It preserves the full voice cloning workflow while removing the PyTorch dependency during inference. In our tests, it delivers nearly **2x** the processing efficiency of the original version, and runs smoothly on a **single CPU core** on a **MacBook Air M4**. Built on top of this ONNX CPU version, we have also updated [**MOSS-TTS-Nano-Reader**](https://github.com/OpenMOSS/MOSS-TTS-Nano-Reader), which can now run the model directly inside the browser as an extension, without requiring a separate local inference service.
* 2026.4.16: We release the **MOSS-TTS-Nano finetuning code**. See [./finetuning/README.md](./finetuning/README.md) for training and usage details.
* 2026.4.14: We release [**MOSS-TTS-Nano-Reader**](https://github.com/OpenMOSS/MOSS-TTS-Nano-Reader), a local browser reading application built on top of **MOSS-TTS-Nano**.
* 2026.4.10: We release **MOSS-TTS-Nano**. A demo Space is available at [OpenMOSS-Team/MOSS-TTS-Nano](https://huggingface.co/spaces/OpenMOSS-Team/MOSS-TTS-Nano). You can also view the demo and more details at [openmoss.github.io/MOSS-TTS-Nano-Demo/](https://openmoss.github.io/MOSS-TTS-Nano-Demo/).

## Demo

- Online Demo: [https://openmoss.github.io/MOSS-TTS-Nano-Demo/](https://openmoss.github.io/MOSS-TTS-Nano-Demo/)
- Hugging Face Space: [OpenMOSS-Team/MOSS-TTS-Nano](https://huggingface.co/spaces/OpenMOSS-Team/MOSS-TTS-Nano)
=======
MOSS-TTS-Nano Reader is a local browser webpage reading application built on [MOSS-TTS-Nano](https://github.com/OpenMOSS/MOSS-TTS-Nano).

## News

* 2026.4.14: We release **Nano Reader**, a browser-focused local reading integration on top of **MOSS-TTS-Nano**.
* 2026.4.10: We release **MOSS-TTS-Nano**. A demo Space is available at [OpenMOSS-Team/MOSS-TTS-Nano](https://huggingface.co/spaces/OpenMOSS-Team/MOSS-TTS-Nano). You can also view the demo and more details at [openmoss.github.io/MOSS-TTS-Nano-Demo/](https://openmoss.github.io/MOSS-TTS-Nano-Demo/).

## Quick Install

Thanks to the efficient performance improvements of the newly released ONNX version of [MOSS-TTS-Nano](https://github.com/OpenMOSS/MOSS-TTS-Nano), we can now migrate the whole project and model stack directly into the browser, removing the need to start an extra local service.

Here is a quick usage overview:

1. Load `MOSS-TTS-Nano-Reader/extension` directly as the browser extension.
2. It is recommended to pre-download [MOSS-Audio-Tokenizer-Nano-ONNX](https://huggingface.co/OpenMOSS-Team/MOSS-Audio-Tokenizer-Nano-ONNX) and [MOSS-TTS-Nano-100M-ONNX](https://huggingface.co/OpenMOSS-Team/MOSS-TTS-Nano-100M-ONNX) into `MOSS-TTS-Nano-Reader\extension_test\models`.
3. If the models are not prepared yet, open the extension's Browser ONNX PoC and click `Load And Prepare` to start downloading automatically.
4. Once loading succeeds, the extension is ready to use.
>>>>>>> 2d9f8a070a4f5ae3af74fd2685b9a7387e90f17c

## Contents

- [News](#news)
<<<<<<< HEAD
- [Demo](#demo)
=======
- [Quick Install](#quick-install)
>>>>>>> 2d9f8a070a4f5ae3af74fd2685b9a7387e90f17c
- [Introduction](#introduction)
  - [Main Features](#main-features)
- [Supported Languages](#supported-languages)
- [Quickstart](#quickstart)
<<<<<<< HEAD
  - [Environment Setup](#environment-setup)
  - [Voice Clone with `infer.py`](#voice-clone-with-inferpy)
  - [Local Web Demo with `app.py`](#local-web-demo-with-apppy)
  - [ONNX CPU Inference](#onnx-cpu-version)
  - [CLI Command: `moss-tts-nano generate`](#cli-command-moss-tts-nano-generate)
  - [CLI Command: `moss-tts-nano serve`](#cli-command-moss-tts-nano-serve)
  - [Finetuning](#finetuning)
- [MOSS-Audio-Tokenizer-Nano](#moss-audio-tokenizer-nano)
- [MOSS-TTS Family](#moss-tts)
- [License](#license)
- [Citation](#citation)
- [Star History](#star-history)
=======
  - [Get The Repository](#get-the-repository)
  - [Environment Setup](#environment-setup)
  - [Prepare The Project Layout](#prepare-the-project-layout)
  - [Start Nano Reader Locally](#start-nano-reader-locally)
    - [Start The Desktop Reader App](#start-the-desktop-reader-app)
    - [Start The Command-Line Nano Reader Service](#start-the-command-line-nano-reader-service)
  - [Load The Chrome Extension](#load-the-chrome-extension)
  - [Read A Page In The Browser](#read-a-page-in-the-browser)
- [Usage Notes](#usage-notes)
- [Acknowledgements](#acknowledgements)
- [License](#license)
- [Citation](#citation)
>>>>>>> 2d9f8a070a4f5ae3af74fd2685b9a7387e90f17c

## Introduction

<p align="center">
  <img src="./assets/images/concept.png" alt="MOSS-TTS-Nano concept" width="85%" />
</p>

<<<<<<< HEAD
MOSS-TTS-Nano focuses on the part of TTS deployment that matters most in practice: **small footprint**, **low latency**, **good enough quality for realtime products**, and **simple local setup**. It uses a pure autoregressive **Audio Tokenizer + LLM** pipeline and keeps the inference workflow friendly for both terminal users and web-demo users.

### Main Features

- **Tiny model size**: only **0.1B parameters**
- **Native audio format**: **48 kHz**, **2-channel** output
- **Multilingual**: supports **Chinese, English, and more**
- **Pure autoregressive architecture**: built on **Audio Tokenizer + LLM**
- **Streaming inference**: low realtime latency and fast first audio
- **CPU friendly**: streaming generation can run on a **4-core CPU**
- **Long-text capable**: supports long input with automatic chunked voice cloning
- **Open-source deployment**: direct `python infer.py`, `python app.py`, and packaged CLI support

<p align="center">
  <img src="./assets/images/arch_moss_tts_nano.png" alt="MOSS-TTS-Nano architecture" width="80%" />
  <br />
  Architecture of MOSS-TTS-Nano
</p>
=======
Nano Reader is a lightweight browser reading tool built on top of `MOSS-TTS-Nano`. It focuses on low-latency local webpage reading with a simple extension + local server workflow.

### Main Features

- **Ultra-low-latency webpage reading**
- **Pure CPU inference**
- **Chrome / Edge extension support**
- **Freely add custom voices**
>>>>>>> 2d9f8a070a4f5ae3af74fd2685b9a7387e90f17c

## Supported Languages

MOSS-TTS-Nano currently supports **20 languages**:

| Language | Code | Flag | Language | Code | Flag | Language | Code | Flag |
|---|---|---|---|---|---|---|---|---|
| Chinese | zh | 🇨🇳 | English | en | 🇺🇸 | German | de | 🇩🇪 |
| Spanish | es | 🇪🇸 | French | fr | 🇫🇷 | Japanese | ja | 🇯🇵 |
| Italian | it | 🇮🇹 | Hungarian | hu | 🇭🇺 | Korean | ko | 🇰🇷 |
| Russian | ru | 🇷🇺 | Persian (Farsi) | fa | 🇮🇷 | Arabic | ar | 🇸🇦 |
| Polish | pl | 🇵🇱 | Portuguese | pt | 🇵🇹 | Czech | cs | 🇨🇿 |
| Danish | da | 🇩🇰 | Swedish | sv | 🇸🇪 | Greek | el | 🇬🇷 |
| Turkish | tr | 🇹🇷 |  |  |  |  |  |  |

## Quickstart

<<<<<<< HEAD
### Environment Setup

We recommend a clean Python environment first, then installing the project in editable mode so the `moss-tts-nano` command becomes available locally.
The examples below intentionally keep arguments minimal and rely on the repository defaults.
By default, the code loads `OpenMOSS-Team/MOSS-TTS-Nano` and `OpenMOSS-Team/MOSS-Audio-Tokenizer-Nano`.

#### Using Conda

```bash
conda create -n moss-tts-nano python=3.12 -y
conda activate moss-tts-nano

git clone https://github.com/OpenMOSS/MOSS-TTS-Nano.git
cd MOSS-TTS-Nano

pip install -r requirements.txt
pip install -e .
```

If `WeTextProcessing` or `pynini` fails to install from `requirements.txt`, install `pynini` first in the same environment, then install `WeTextProcessing`, remove `WeTextProcessing` from `requirements.txt`, and finally rerun `pip install -r requirements.txt`.

With Conda, we recommend:
=======
The recommended workflow is: start a local Nano Reader inference service first, either with `reader-app` or the command-line service, and then use the browser extension directly for webpage playback. We also plan to provide ready-to-use packaged builds through [Releases](https://github.com/OpenMOSS/MOSS-TTS-Nano-Reader/releases) so they can work out of the box together with the browser extension.

### Get The Repository

Nano Reader now tracks `MOSS-TTS-Nano` as a git submodule.

For a fresh clone of this repository, clone it with submodules:

```bash
git clone --recurse-submodules https://github.com/OpenMOSS/MOSS-TTS-Nano-Reader.git
```

If you already cloned Nano Reader without submodules, initialize and fetch them with:

```bash
cd MOSS-TTS-Nano-Reader
git submodule update --init --recursive
```

### Environment Setup

We recommend a clean Python environment first, then installing the Nano Reader server dependencies locally. The default release layout expects the repository checkout and model snapshots to live inside the `MOSS-TTS-Nano-Reader` root.

#### One-Command Installation

Use this if you want the shortest setup path.

```bash
cd MOSS-TTS-Nano-Reader
conda env create -f environment.yml
conda activate nano-reader
```

This single command installs:

- the editable local server package from `./server`
- `pynini`
- `WeTextProcessing`

If you later update `environment.yml`, refresh the environment with:

```bash
cd MOSS-TTS-Nano-Reader
conda env update -f environment.yml --prune
```

#### Step-by-Step Installation

Use this if you prefer to install each dependency manually or need to troubleshoot one part at a time.

```bash
conda create -n nano-reader python=3.12 -y
conda activate nano-reader

cd MOSS-TTS-Nano-Reader/server
pip install -e .
```

If `WeTextProcessing` is needed for the popup normalization switches and fails to install directly, install its extra dependencies in the same environment:
>>>>>>> 2d9f8a070a4f5ae3af74fd2685b9a7387e90f17c

```bash
conda install -c conda-forge pynini=2.1.6.post1 -y
pip install git+https://github.com/WhizZest/WeTextProcessing.git
<<<<<<< HEAD
pip install -r requirements.txt
```

If you are not using Conda, make sure you download a `pynini` wheel that matches your Python version and platform before installing `WeTextProcessing`. For a community-tested example, see [Issue #6](https://github.com/OpenMOSS/MOSS-TTS-Nano/issues/6).

### Voice Clone with `infer.py`

This repository keeps the direct Python entrypoint for local inference. The example below uses **voice clone mode**, which is the main recommended workflow for MOSS-TTS-Nano.

```bash
python infer.py \
  --prompt-audio-path assets/audio/zh_1.wav \
  --text "欢迎关注模思智能、上海创智学院与复旦大学自然语言处理实验室。"
```

This writes audio to `generated_audio/infer_output.wav` by default.

### Local Web Demo with `app.py`

You can launch the local FastAPI demo for browser-based testing:

```bash
python app.py
```

Then open `http://127.0.0.1:18083` in your browser.

<a id="onnx-cpu-version"></a>

### ONNX CPU Inference

We now strongly recommend trying the **ONNX CPU version** first for lightweight local deployment and CPU inference.

This version is designed to be more deployment-friendly while keeping the same core MOSS-TTS-Nano experience:

- **No PyTorch dependency during inference**: it runs directly on ONNX Runtime CPU.
- **Fully standalone CPU deployment**: suitable for local demos, services, and lightweight integration.
- **Feature-complete voice cloning workflow**: supports direct reference audio input, built-in voices, and `Realtime Streaming Decode`.
- **Faster in practice**: in our tests, processing efficiency is nearly **2x** that of the original version.
- **Strong single-core usability**: on a **MacBook Air M4**, we observed smooth inference with only **1 CPU core**.

The ONNX entrypoints are `infer_onnx.py`, `app_onnx.py`, and the packaged CLI with `--backend onnx`.

If `--model-dir` is omitted, the script automatically checks `./models`. When the model files are missing, it downloads them on first run from:

- [OpenMOSS-Team/MOSS-TTS-Nano-100M-ONNX](https://huggingface.co/OpenMOSS-Team/MOSS-TTS-Nano-100M-ONNX)
- [OpenMOSS-Team/MOSS-Audio-Tokenizer-Nano-ONNX](https://huggingface.co/OpenMOSS-Team/MOSS-Audio-Tokenizer-Nano-ONNX)

Downloaded files are stored under:

- `models/MOSS-TTS-Nano-100M-ONNX`
- `models/MOSS-Audio-Tokenizer-Nano-ONNX`

Example:

```bash
python infer_onnx.py \
  --prompt-audio-path assets/audio/zh_1.wav \
  --text "Welcome to the ONNX Runtime CPU demo."
```

If you already have the ONNX assets in another directory, pass it explicitly:

```bash
python infer_onnx.py \
  --model-dir /path/to/models \
  --prompt-audio-path assets/audio/zh_1.wav \
  --text "Welcome to the ONNX Runtime CPU demo."
```

### ONNX Local Web Demo with `app_onnx.py`

You can also launch the ONNX-backed local web demo:

```bash
python app_onnx.py
```

Then open `http://127.0.0.1:18083` in your browser.

The first startup may spend extra time downloading assets if `models/` does not contain the ONNX weights yet.

### CLI Command: `moss-tts-nano generate`

After `pip install -e .`, you can call the packaged CLI directly:

```bash
moss-tts-nano generate \
  --prompt-speech assets/audio/zh_1.wav \
  --text "欢迎关注模思智能、上海创智学院与复旦大学自然语言处理实验室。"
```

For the ONNX CPU backend, add `--backend onnx`:

```bash
moss-tts-nano generate \
  --backend onnx \
  --prompt-speech assets/audio/zh_1.wav \
  --text "欢迎关注模思智能、上海创智学院与复旦大学自然语言处理实验室。"
```

Useful notes:

- `moss-tts-nano generate` writes to `generated_audio/moss_tts_nano_output.wav` by default.
- `--prompt-speech` is the friendly alias for the reference audio path used by voice cloning.
- `--text-file` is supported for long-form synthesis.

### CLI Command: `moss-tts-nano serve`

You can also launch the web demo through the packaged CLI:

```bash
moss-tts-nano serve
```

For the ONNX web demo:

```bash
moss-tts-nano serve \
  --backend onnx
```

This command forwards to `app.py`, keeps the model loaded in memory, and serves the local browser demo plus HTTP generation endpoints.

### Finetuning

Finetuning tutorials are already provided.

See [./finetuning/README.md](./finetuning/README.md) for details.

## MOSS-Audio-Tokenizer-Nano

<a id="mat-intro"></a>
### Introduction
**MOSS-Audio-Tokenizer** is the unified discrete audio interface for the entire MOSS-TTS family. It is built on the **Cat** (**C**ausal **A**udio **T**okenizer with **T**ransformer) architecture, a CNN-free audio tokenizer composed entirely of causal Transformer blocks. It serves as the shared audio backbone for MOSS-TTS, MOSS-TTS-Nano, MOSS-TTSD, MOSS-VoiceGenerator, MOSS-SoundEffect, and MOSS-TTS-Realtime, providing a consistent audio representation across the full product family.

To further improve perceptual quality while reducing inference cost, we trained **MOSS-Audio-Tokenizer-Nano**, a lightweight tokenizer with approximately **20 million parameters** designed for high-fidelity audio compression. It supports **48 kHz** input and output as well as **stereo audio**, which helps reduce compression loss and improve listening quality. It can compress **48 kHz stereo audio** into a **12.5 Hz** token stream and uses **RVQ with 16 codebooks**, enabling high-fidelity reconstruction across variable bitrates from **0.125 kbps to 2 kbps**.


To learn more about setup, advanced usage, and evaluation metrics, please visit the [MOSS-Audio-Tokenizer Repository](https://github.com/OpenMOSS/MOSS-Audio-Tokenizer)

<p align="center">
  <img src="./assets/images/arch_moss_audio_tokenizer_nano.png" alt="MOSS-Audio-Tokenizer-Nano architecture" width="100%" />
  Architecture of MOSS-Audio-Tokenizer-Nano
</p>

### Model Weights

| Model | Hugging Face | ModelScope |
|:-----:|:------------:|:----------:|
| **MOSS-Audio-Tokenizer-Nano** | [![Hugging Face](https://img.shields.io/badge/Huggingface-Model-orange?logo=huggingface)](https://huggingface.co/OpenMOSS-Team/MOSS-Audio-Tokenizer-Nano) | [![ModelScope](https://img.shields.io/badge/ModelScope-Model-7B61FF?logo=modelscope&logoColor=white)](https://modelscope.cn/models/openmoss/MOSS-Audio-Tokenizer-Nano) |

<a id="moss-tts"></a>
## MOSS-TTS Family

### Introduction

<p align="center">
  <img src="./assets/images/moss_tts_family.jpeg" width="85%" />
</p>

MOSS‑TTS Family is an open‑source **speech and sound generation model family** from [MOSI.AI](https://mosi.cn/#hero) and the [OpenMOSS team](https://www.open-moss.com/). It is designed for **high‑fidelity**, **high‑expressiveness**, and **complex real‑world scenarios**, covering stable long‑form speech, multi‑speaker dialogue, voice/character design, environmental sound effects, and real‑time streaming TTS.

The family currently includes:

- **MOSS-TTS**: the flagship model for **high-fidelity zero-shot voice cloning**, **long-speech generation**, **fine-grained control over Pinyin, phonemes, and duration**, and **multilingual/code-switched synthesis**.
- **MOSS-TTS-Local-Transformer**: a smaller model in the family based on `MossTTSLocal`, designed to keep the MOSS-TTS style of speech generation in a lighter model size.
- **MOSS-TTSD-v1.0**: a spoken dialogue generation model for **expressive**, **multi-speaker**, and **ultra-long** dialogue audio.
- **MOSS-VoiceGenerator**: a voice design model that can generate diverse voices and speaking styles directly from **text prompts**, without reference speech.
- **MOSS-SoundEffect**: a controllable sound generation model for natural ambience, city scenes, animals, human actions, and short music-like audio fragments.
- **MOSS-TTS-Realtime**: a realtime speech model for low-latency voice agents, designed to keep replies natural, coherent, and voice-consistent across turns.



### Released Models

| Model | Architecture | Size | Hugging Face | ModelScope |
|---|---|---:|---|---|
| **MOSS-TTS** | `MossTTSDelay` | 8B | [![Hugging Face](https://img.shields.io/badge/Huggingface-Model-orange?logo=huggingface)](https://huggingface.co/OpenMOSS-Team/MOSS-TTS) | [![ModelScope](https://img.shields.io/badge/ModelScope-Model-7B61FF?logo=modelscope&logoColor=white)](https://modelscope.cn/models/openmoss/MOSS-TTS) |
| **MOSS-TTS-Local-Transformer** | `MossTTSLocal` | 1.7B | [![Hugging Face](https://img.shields.io/badge/Huggingface-Model-orange?logo=huggingface)](https://huggingface.co/OpenMOSS-Team/MOSS-TTS-Local-Transformer) | [![ModelScope](https://img.shields.io/badge/ModelScope-Model-7B61FF?logo=modelscope&logoColor=white)](https://modelscope.cn/models/openmoss/MOSS-TTS-Local-Transformer) |
| **MOSS-TTSD-v1.0** | `MossTTSDelay` | 8B | [![Hugging Face](https://img.shields.io/badge/Huggingface-Model-orange?logo=huggingface)](https://huggingface.co/OpenMOSS-Team/MOSS-TTSD-v1.0) | [![ModelScope](https://img.shields.io/badge/ModelScope-Model-7B61FF?logo=modelscope&logoColor=white)](https://modelscope.cn/models/openmoss/MOSS-TTSD-v1.0) |
| **MOSS-VoiceGenerator** | `MossTTSDelay` | 1.7B | [![Hugging Face](https://img.shields.io/badge/Huggingface-Model-orange?logo=huggingface)](https://huggingface.co/OpenMOSS-Team/MOSS-VoiceGenerator) | [![ModelScope](https://img.shields.io/badge/ModelScope-Model-7B61FF?logo=modelscope&logoColor=white)](https://modelscope.cn/models/openmoss/MOSS-VoiceGenerator) |
| **MOSS-SoundEffect** | `MossTTSDelay` | 8B | [![Hugging Face](https://img.shields.io/badge/Huggingface-Model-orange?logo=huggingface)](https://huggingface.co/OpenMOSS-Team/MOSS-SoundEffect) | [![ModelScope](https://img.shields.io/badge/ModelScope-Model-7B61FF?logo=modelscope&logoColor=white)](https://modelscope.cn/models/openmoss/MOSS-SoundEffect) |
| **MOSS-TTS-Realtime** | `MossTTSRealtime` | 1.7B | [![Hugging Face](https://img.shields.io/badge/Huggingface-Model-orange?logo=huggingface)](https://huggingface.co/OpenMOSS-Team/MOSS-TTS-Realtime) | [![ModelScope](https://img.shields.io/badge/ModelScope-Model-7B61FF?logo=modelscope&logoColor=white)](https://modelscope.cn/models/openmoss/MOSS-TTS-Realtime) |
=======
```

### Prepare The Project Layout

Nano Reader defaults to the following fixed layout:

- Nano-TTS repo: `MOSS-TTS-Nano-Reader/MOSS-TTS-Nano`
- Checkpoint: `MOSS-TTS-Nano-Reader/models/MOSS-TTS-Nano`
- Audio tokenizer: `MOSS-TTS-Nano-Reader/models/MOSS-Audio-Tokenizer-Nano`

Download model weights from Hugging Face into the default local directories:

```bash
mkdir -p models
huggingface-cli download OpenMOSS-Team/MOSS-TTS-Nano --local-dir models/MOSS-TTS-Nano
huggingface-cli download OpenMOSS-Team/MOSS-Audio-Tokenizer-Nano --local-dir models/MOSS-Audio-Tokenizer-Nano
```

If you prefer custom paths, you can still override the defaults with CLI arguments or environment variables when starting the server.

### Start Nano Reader Locally

#### Start The Desktop Reader App

Use `reader-app` if you want a desktop window to start and manage the local service:

```bash
cd MOSS-TTS-Nano-Reader
python reader-app/main.py
```

The current `reader-app` can:

- start, stop, and restart the local server
- show live startup and runtime logs
- change `Server Port`
- set `Checkpoint Path` and `Audio Tokenizer Path` to load models from specific paths

A packaged `reader-app` build for supported platforms can be downloaded from [Releases](https://github.com/OpenMOSS/MOSS-TTS-Nano-Reader/releases). Reader App automatically downloads model weights to the default paths.

If you use a non-default port in `reader-app`, update the same host and port in the extension popup under `Server Connection`.

#### Start The Command-Line Nano Reader Service

Use this mode if you prefer to run the local Flask server directly from the command line:

```bash
cd MOSS-TTS-Nano-Reader/server
python server.py
```

By default, the server will:

- load `../MOSS-TTS-Nano`
- load `../models/MOSS-TTS-Nano`
- load `../models/MOSS-Audio-Tokenizer-Nano`
- run in **CPU-only** mode
- listen on `http://localhost:5050`
- exit early with a clear error if the default repo or model directories are missing

Use a different port:

```bash
python server.py --port 6060
```

Equivalent environment-variable launch:

```bash
export NANO_TTS_PORT=6060
python server.py
```

Important:

- The browser extension uses `http://localhost:5050` by default
- If you change the port, open the extension popup, expand `Server Connection`, set the same host and port, then click `Apply`

Optional custom-path launch:

```bash
python server.py \
  --nano-tts-repo-path /path/to/MOSS-TTS-Nano \
  --checkpoint-path /path/to/models/MOSS-TTS-Nano \
  --audio-tokenizer-path /path/to/models/MOSS-Audio-Tokenizer-Nano \
```

Equivalent environment-variable launch for custom model paths:

```bash
export NANO_TTS_REPO_PATH=/path/to/MOSS-TTS-Nano
export NANO_TTS_CHECKPOINT_PATH=/path/to/models/MOSS-TTS-Nano
export NANO_TTS_AUDIO_TOKENIZER_PATH=/path/to/models/MOSS-Audio-Tokenizer-Nano
python server.py
```

### Load The Chrome Extension

1. Open Chrome and go to `chrome://extensions/`
2. Enable `Developer mode`
3. Click `Load unpacked`
4. Select the `MOSS-TTS-Nano-Reader/extension` folder

### Read A Page In The Browser

1. Make sure `server.py` or `reader-app` is already running
2. Open a webpage you want to read
3. Click the Nano Reader extension icon
4. Click `Scan` to extract readable paragraphs
5. Choose the start paragraph from `Start from`
6. Select a voice from the popup
7. If needed, expand `Server Connection` and confirm the host and port match the running local service
8. Keep `Enable WeTextProcessing` and `Enable normalize_tts_text` enabled unless you explicitly want raw text
9. Click `Read Page`

## Usage Notes

- After the server starts, you can check whether it is ready through `/health`, for example `http://localhost:5050/health` by default.
- `Realtime Streaming Decode` is enabled by default for low-latency playback. If you turn it off, the extension waits until the full audio segment is generated before playback starts.
- If playback feels choppy, try increasing `CPU Threads`, or close other CPU-heavy programs.
- `Initial Playback Delay (s)` controls how long the player waits before starting the first audio frame. A slightly larger value lets the model generate more audio before playback begins.
- `Enable WeTextProcessing` enables WeTextProcessing-based text normalization. If some symbols are spoken in an unexpected way, try turning it off.
- You can use `Add Voice` to add custom voices. Added voices remain in the selector until you remove their entries from `assets/voice_browser_metadata.json`.

## Acknowledgements

- Nano Reader is built on top of [**MOSS-TTS-Nano**](https://github.com/OpenMOSS/MOSS-TTS-Nano) and [**MOSS-Audio-Tokenizer-Nano**](https://huggingface.co/OpenMOSS-Team/MOSS-Audio-Tokenizer-Nano) from the OpenMOSS team.
- The browser-reader skeleton and original interaction flow were adapted from [lukasmwerner/pocket-reader](https://github.com/lukasmwerner/pocket-reader.git). We thank the original author for open-sourcing that project structure.
>>>>>>> 2d9f8a070a4f5ae3af74fd2685b9a7387e90f17c

## License

This repository will follow the license specified in the root `LICENSE` file. If you are reading this before that file is published, please treat the repository as **not yet licensed for redistribution**.

## Citation

If you use the MOSS-TTS work in your research or product, please cite:

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
<<<<<<< HEAD
  title={MOSS-Audio-Tokenizer: Scaling Audio Tokenizers for Future Audio Foundation Models}, 
=======
  title={MOSS-Audio-Tokenizer: Scaling Audio Tokenizers for Future Audio Foundation Models},
>>>>>>> 2d9f8a070a4f5ae3af74fd2685b9a7387e90f17c
  author={Yitian Gong and Kuangwei Chen and Zhaoye Fei and Xiaogui Yang and Ke Chen and Yang Wang and Kexin Huang and Mingshu Chen and Ruixiao Li and Qingyuan Cheng and Shimin Li and Xipeng Qiu},
  year={2026},
  eprint={2602.10934},
  archivePrefix={arXiv},
  primaryClass={cs.SD},
<<<<<<< HEAD
  url={https://arxiv.org/abs/2602.10934}, 
}
```

## Star History

[![Star History Chart](https://api.star-history.com/svg?repos=OpenMOSS/MOSS-TTS-Nano&type=Date)](https://star-history.com/#OpenMOSS/MOSS-TTS-Nano&Date)
=======
  url={https://arxiv.org/abs/2602.10934}
}
```
>>>>>>> 2d9f8a070a4f5ae3af74fd2685b9a7387e90f17c
