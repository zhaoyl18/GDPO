#!/bin/bash //
train_method="gdpo"
val_method="ppo"
# CUDA_VISIBLE_DEVICES=3 python main_generate.py -m dataset="zinc" +experiment=zinc_ppo_5ht1b.yaml general.train_method=$train_method general.val_method=$val_method general.seed=$RANDOM

CUDA_VISIBLE_DEVICES=5 python main_generate.py +experiment=zinc_ppo_fa7.yaml