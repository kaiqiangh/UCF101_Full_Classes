#!/bin/sh
#sbatch --job-name=KQH_cnn --gres=gpu:0 --mem=65536 --cpus-per-task=8 --output=./output/output_train_cnn.out launch_train_cnn.sh

python3 train_cnn.py