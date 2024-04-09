#!/bin/bash 
# test_method="evalproperty"
dataset="zinc"
target_prop="fa7"

# python main_generate.py -m dataset=$dataset +experiment=zincfa7_test.yaml  general.target_prop=$target_prop general.seed=$RANDOM
CUDA_VISIBLE_DEVICES=3 python main_generate.py +experiment=zincfa7_test.yaml