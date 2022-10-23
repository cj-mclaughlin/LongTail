#!/bin/bash

# cifar100
echo "#CIFAR100" > cifar100.md

python eval_lda.py --cfg config/cifar100/cifar100_imb001_stage1_mixup.yaml --priors uniform resume cifar100_imb001_stage1_mixup10.pth.tar > tmp