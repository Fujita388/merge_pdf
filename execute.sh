#!/bin/sh

#SBATCH -p i8cpu
#SBATCH -N 1
#SBATCH --mail-type=END
#SBATCH --mail-user=naofuji.1220@gmail.com

srun --exclusive --mem-per-cpu=1840 -n 1 -c 1 -N 1 ./a.out < input01.dat &
srun --exclusive --mem-per-cpu=1840 -n 1 -c 1 -N 1 ./a.out < input02.dat &
wait
