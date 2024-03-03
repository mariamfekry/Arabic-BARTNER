#!/bin/bash
#SBATCH --job-name=exp_5_BPE_ArBart_bartner_wojood_bpe_4_5e-5_sampler							 				    # Job name
#SBATCH --output=%j%x.out 							 				    # output log file
#SBATCH --error=%j%x.err  							 				    # error file
#SBATCH --time=06:00:00  							 				    # 24 hours of wall time
#SBATCH --partition=gpu  							 				    # gpu partition
#SBATCH --ntasks=1       							 # 1 CPU core to drive GPU
#SBATCH --gres=gpu:1     							   				    # Request 1 GPU



python train.py --dataset_name "conll2003"





 
