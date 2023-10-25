#!/bin/bash
pip config set install.trusted-host mirrors.aliyun.com
pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118
pip install pillow
pip install torchvision
pip install shutil -i
pip install transparent-background
pip install transformers
pip install numpy
pip install pandas
pip install onnxruntime
pip install opencv-python