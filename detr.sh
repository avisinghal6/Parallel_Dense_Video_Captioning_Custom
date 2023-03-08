#!/bin/bash -i
curdir=`pwd`
cd Deformable-DETR/
pip install -r requirements.txt
cd models/ops
python setup.py install