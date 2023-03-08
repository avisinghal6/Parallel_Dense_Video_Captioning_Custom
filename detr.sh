#!/bin/bash -i
curdir=`pwd`
git clone https://github.com/fundamentalvision/Deformable-DETR.git
cd Deformable-DETR/
pip install -r requirements.txt
cd /content/Parallel_Dense_Video_Captioning_Custom/Deformable-DETR/models/ops
python setup.py install