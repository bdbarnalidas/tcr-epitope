#!/bin/bash
#
#SBATCH --job-name=embedpos
#SBATCH --output=embedpos.out
#SBATCH --error=embedpos.err
#SBATCH --nodes=1
#SBATCH --partition=GPU-2080
#SBATCH --nodelist=gpunode01
#SBATCH --ntasks=1
#SBATCH --mem=10G

# Print the task id.
echo "embedpos"

# Write something useful here...
python3.9 embed_pos.py
