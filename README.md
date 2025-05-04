[![Twitter: @NorowaretaGemu](https://img.shields.io/badge/X-@NorowaretaGemu-blue.svg?style=flat)](https://x.com/NorowaretaGemu)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

<br>
<div align="center">
  <a href="https://ko-fi.com/cursedentertainment">
    <img src="https://ko-fi.com/img/githubbutton_sm.svg" alt="ko-fi" style="width: 20%;"/>
  </a>
</div>
<br>

<div align="center">
  <img alt="Python" src="https://img.shields.io/badge/python%20-%23323330.svg?&style=for-the-badge&logo=python&logoColor=white"/>
</div>

<div align="center">
  <img alt="TensorFlow" src="https://img.shields.io/badge/tensorflow%20-%23323330.svg?&style=for-the-badge&logo=tensorflow&logoColor=white"/>
</div>
<div align="center">
    <img alt="Git" src="https://img.shields.io/badge/git%20-%23323330.svg?&style=for-the-badge&logo=git&logoColor=white"/>
  <img alt="PowerShell" src="https://img.shields.io/badge/PowerShell-%23323330.svg?&style=for-the-badge&logo=powershell&logoColor=white"/>
  <img alt="Shell" src="https://img.shields.io/badge/Shell-%23323330.svg?&style=for-the-badge&logo=gnu-bash&logoColor=white"/>
  <img alt="Batch" src="https://img.shields.io/badge/Batch-%23323330.svg?&style=for-the-badge&logo=windows&logoColor=white"/>
  </div>
<br>

# Roop-FaceSwap

## How to Run:

Python 3.10.0rc2

Download CUDNN
Download CUDA Toolkit

### Install Requirements

Using Python directly:

Setup Python 

```bash
Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy RemoteSigned
. .\onnx-env\Scripts\Activate.ps1
```

```bash
pip install -r requirements.txt
```
Or run: 
- `install_requirements.bat`
  
  <br>

### Run main.py

Using Python directly:

```bash
python run.py
```

Using provided scripts:

Windows:
- `.\run.bat`
or
- `.\run.ps1`

Unix-like systems (Linux/macOS):
- `.\run.sh`

  <br>

## Requirements:

```bash
--extra-index-url https://download.pytorch.org/whl/cu118

numpy==1.24.3
opencv-python==4.8.0.74
onnx==1.14.0
insightface==0.7.3
psutil==5.9.5
tk==0.1.0
customtkinter==5.2.0
tkinterdnd2==0.3.0; sys_platform != 'darwin' and platform_machine != 'arm64'
tkinterdnd2-universal==1.7.3; sys_platform == 'darwin' and platform_machine == 'arm64'
pillow==10.0.0
onnxruntime==1.15.1; python_version != '3.9' and sys_platform == 'darwin' and platform_machine != 'arm64'
onnxruntime-coreml==1.13.1; python_version == '3.9' and sys_platform == 'darwin' and platform_machine != 'arm64'
onnxruntime-silicon==1.13.1; sys_platform == 'darwin' and platform_machine == 'arm64'
onnxruntime-gpu==1.15.1; sys_platform != 'darwin'
tensorflow==2.13.0
opennsfw2==0.10.2
protobuf==4.23.4
tqdm==4.65.0
gfpgan==1.3.8
```

## Installation

[Basic](https://github.com/s0md3v/roop/wiki/1.-Installation) - It is more likely to work on your computer, but will be quite slow

[Acceleration](https://github.com/s0md3v/roop/wiki/2.-Acceleration) - Unleash the full potential of your CPU and GPU

<br>

## Usage

Start the program with arguments:

```
python run.py [options]

-h, --help                                                                 show this help message and exit
-s SOURCE_PATH, --source SOURCE_PATH                                       select an source image
-t TARGET_PATH, --target TARGET_PATH                                       select an target image or video
-o OUTPUT_PATH, --output OUTPUT_PATH                                       select output file or directory
--frame-processor FRAME_PROCESSOR [FRAME_PROCESSOR ...]                    frame processors (choices: face_swapper, face_enhancer, ...)
--keep-fps                                                                 keep target fps
--keep-frames                                                              keep temporary frames
--skip-audio                                                               skip target audio
--many-faces                                                               process every face
--reference-face-position REFERENCE_FACE_POSITION                          position of the reference face
--reference-frame-number REFERENCE_FRAME_NUMBER                            number of the reference frame
--similar-face-distance SIMILAR_FACE_DISTANCE                              face distance used for recognition
--temp-frame-format {jpg,png}                                              image format used for frame extraction
--temp-frame-quality [0-100]                                               image quality used for frame extraction
--output-video-encoder {libx264,libx265,libvpx-vp9,h264_nvenc,hevc_nvenc}  encoder used for the output video
--output-video-quality [0-100]                                             quality used for the output video
--max-memory MAX_MEMORY                                                    maximum amount of RAM in GB
--execution-provider {cpu} [{cpu} ...]                                     available execution provider (choices: cpu, ...)
--execution-threads EXECUTION_THREADS                                      number of execution threads
-v, --version                                                              show program's version number and exit
```

<br>

### Headless

Using the `-s/--source`, `-t/--target` and `-o/--output` argument will run the program in headless mode.

<br>
<div align="center">
© Cursed Entertainment
</div>
<br>
<div align="center">
<a href="https://cursed-entertainment.itch.io/" target="_blank">
    <img src="https://github.com/CursedPrograms/cursedentertainment/raw/main/images/logos/logo-wide-grey.png"
        alt="CursedEntertainment Logo" style="width:250px;">
</a>
</div>
