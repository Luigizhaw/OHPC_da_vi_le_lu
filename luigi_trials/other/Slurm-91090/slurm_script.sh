#!/usr/bin/env bash
#SBATCH --job-name=packages-install
#SBATCH --time=00-01:00:00
#SBATCH --partition=earth-4
#SBATCH --constraint=rhel8
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=1
#SBATCH --mem=8G
#SBATCH --gres=gpu:l40s:1
#SBATCH --mail-user=paleslui@students.zhaw.ch
#SBATCH --mail-type=ALL

module load USS/2022
module load gcc/9.4.0-pe5.34
moduel load lsfm-init-miniconda/1.0.0

environment_file=environment.yml

conda env create -f ${environment_file:?}