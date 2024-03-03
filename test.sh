#!/bin/bash
#SBATCH --job-name=Inf_LID_A_test_set_NEW
#SBATCH --output=%j%x.out 							 				    # output log file
#SBATCH --error=%j%x.err  							 				    # error file
#SBATCH --time=01:00:00  							 				    # 24 hours of wall time
#SBATCH --partition=gpu  							 				    # gpu partition
#SBATCH --ntasks=1       							 # 1 CPU core to drive GPU
#SBATCH --gres=gpu:1     							   				    # Request 1 GPU



python predictor.py --dataset_name "conll2003"





 
