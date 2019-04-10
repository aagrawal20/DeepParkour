#!/bin/sh
#SBATCH --time=128:00:00          # Run time in hh:mm:ss
#SBATCH --mem=50000
#SBATCH --job-name=run_agent_1
#SBATCH --partition=cse496dl
#SBATCH --gres=gpu
#SBATCH --nodes=1
#SBATCH --output=/work/cse496dl/teams/Dropouts/final_project/out_files/agent_1.out

python -u $@ --timesteps=50000000