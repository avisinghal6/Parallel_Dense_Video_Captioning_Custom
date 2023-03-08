#!/bin/bash -i
curdir=`pwd`
cd Deformable-DETR/
pip install -r requirements.txt
cd /content/Parallel_Dense_Video_Captioning_Custom/Deformable-DETR/models/ops
python setup.py install