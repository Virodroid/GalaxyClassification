#!/bin/bash
#PBS -P ASTR1169
#PBS -N decals_dense_train
#PBS -l select=1:ncpus=20:ngpus=2
#PBS -l walltime=24:00:00
#PBS -q gpu_long
#PBS -m abe
#PBS -M 3869003@myuwc.ac.za
#PBS -o /mnt/lustre3p/groups/ASTR1169/GalaxyZoo/logs/decals_train_dense_output
#PBS -e /mnt/lustre3p/groups/ASTR1169/GalaxyZoo/logs/decals_train_dense_error

module purge
module add chpc/python/anaconda/3-2020.11

echo Start Job - `date`

pushd /mnt/lustre3p/groups/ASTR1169/GalaxyZoo
python /mnt/lustre3p/groups/ASTR1169/GalaxyZoo/zoobotDenseNet/train_model.py --experiment-dir /mnt/lustre3p/groups/ASTR1169/GalaxyZoo/results --shard-img-size 300 --train-dir /mnt/lustre3p/groups/ASTR1169/GalaxyZoo/tf_shards/train_shards --eval-dir /mnt/lustre3p/groups/ASTR1169/GalaxyZoo/tf_shards/eval_shards --epochs 1500 --batch-size 64 --resize-size 224
popd

echo End Job - `date`
