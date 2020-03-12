#!/bin/bash
python3 setup.py bdist_wheel
cp dist/sagemaker_pytorch_training-1.2.4.dev0-py2.py3-none-any.whl ./
