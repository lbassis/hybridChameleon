#!/bin/bash
#SBATCH --job-name=i9_cuda
#SBATCH --partition=tupi
#SBATCH --nodelist=tupi4
#SBATCH --time=23:59:00  
#SBATCH --output=diss_experiments/i9_cuda.ou
#SBATCH --error=diss_experiments/i9_cuda.ou
export STARPU_DISPLAY_BINDINGS=1
export PATH=/usr/bin:/home/users/lbassis/spack/opt/spack/linux-skylake/chameleon-1.3.0-a32mdo2ouq6vrnict43joaxymur2ynhi/bin
echo 0 > /sys/devices/system/cpu/cpufreq/boost
rm -rf .starpu/sampling
echo 0 > /sys/devices/system/cpu/cpufreq/boost
echo 3201000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
echo 3201000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
echo 3201000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_setspeed
echo 3201000 > /sys/devices/system/cpu/cpu1/cpufreq/scaling_min_freq
echo 3201000 > /sys/devices/system/cpu/cpu1/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu1/cpufreq/scaling_governor
echo 3201000 > /sys/devices/system/cpu/cpu1/cpufreq/scaling_setspeed
echo 3201000 > /sys/devices/system/cpu/cpu2/cpufreq/scaling_min_freq
echo 3201000 > /sys/devices/system/cpu/cpu2/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu2/cpufreq/scaling_governor
echo 3201000 > /sys/devices/system/cpu/cpu2/cpufreq/scaling_setspeed
echo 3201000 > /sys/devices/system/cpu/cpu3/cpufreq/scaling_min_freq
echo 3201000 > /sys/devices/system/cpu/cpu3/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu3/cpufreq/scaling_governor
echo 3201000 > /sys/devices/system/cpu/cpu3/cpufreq/scaling_setspeed
echo 3201000 > /sys/devices/system/cpu/cpu4/cpufreq/scaling_min_freq
echo 3201000 > /sys/devices/system/cpu/cpu4/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu4/cpufreq/scaling_governor
echo 3201000 > /sys/devices/system/cpu/cpu4/cpufreq/scaling_setspeed
echo 3201000 > /sys/devices/system/cpu/cpu5/cpufreq/scaling_min_freq
echo 3201000 > /sys/devices/system/cpu/cpu5/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu5/cpufreq/scaling_governor
echo 3201000 > /sys/devices/system/cpu/cpu5/cpufreq/scaling_setspeed
echo 3201000 > /sys/devices/system/cpu/cpu6/cpufreq/scaling_min_freq
echo 3201000 > /sys/devices/system/cpu/cpu6/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu6/cpufreq/scaling_governor
echo 3201000 > /sys/devices/system/cpu/cpu6/cpufreq/scaling_setspeed
echo 3201000 > /sys/devices/system/cpu/cpu7/cpufreq/scaling_min_freq
echo 3201000 > /sys/devices/system/cpu/cpu7/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu7/cpufreq/scaling_governor
echo 3201000 > /sys/devices/system/cpu/cpu7/cpufreq/scaling_setspeed
echo 2500000 > /sys/devices/system/cpu/cpu8/cpufreq/scaling_min_freq
echo 2500000 > /sys/devices/system/cpu/cpu8/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu8/cpufreq/scaling_governor
echo 2500000 > /sys/devices/system/cpu/cpu8/cpufreq/scaling_setspeed
echo 2500000 > /sys/devices/system/cpu/cpu9/cpufreq/scaling_min_freq
echo 2500000 > /sys/devices/system/cpu/cpu9/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu9/cpufreq/scaling_governor
echo 2500000 > /sys/devices/system/cpu/cpu9/cpufreq/scaling_setspeed
echo 2500000 > /sys/devices/system/cpu/cpu10/cpufreq/scaling_min_freq
echo 2500000 > /sys/devices/system/cpu/cpu10/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu10/cpufreq/scaling_governor
echo 2500000 > /sys/devices/system/cpu/cpu10/cpufreq/scaling_setspeed
echo 2500000 > /sys/devices/system/cpu/cpu11/cpufreq/scaling_min_freq
echo 2500000 > /sys/devices/system/cpu/cpu11/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu11/cpufreq/scaling_governor
echo 2500000 > /sys/devices/system/cpu/cpu11/cpufreq/scaling_setspeed
echo 2500000 > /sys/devices/system/cpu/cpu12/cpufreq/scaling_min_freq
echo 2500000 > /sys/devices/system/cpu/cpu12/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu12/cpufreq/scaling_governor
echo 2500000 > /sys/devices/system/cpu/cpu12/cpufreq/scaling_setspeed
echo 2500000 > /sys/devices/system/cpu/cpu13/cpufreq/scaling_min_freq
echo 2500000 > /sys/devices/system/cpu/cpu13/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu13/cpufreq/scaling_governor
echo 2500000 > /sys/devices/system/cpu/cpu13/cpufreq/scaling_setspeed
echo 2500000 > /sys/devices/system/cpu/cpu14/cpufreq/scaling_min_freq
echo 2500000 > /sys/devices/system/cpu/cpu14/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu14/cpufreq/scaling_governor
echo 2500000 > /sys/devices/system/cpu/cpu14/cpufreq/scaling_setspeed
echo 2500000 > /sys/devices/system/cpu/cpu15/cpufreq/scaling_min_freq
echo 2500000 > /sys/devices/system/cpu/cpu15/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu15/cpufreq/scaling_governor
echo 2500000 > /sys/devices/system/cpu/cpu15/cpufreq/scaling_setspeed
echo 2500000 > /sys/devices/system/cpu/cpu16/cpufreq/scaling_min_freq
echo 2500000 > /sys/devices/system/cpu/cpu16/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu16/cpufreq/scaling_governor
echo 2500000 > /sys/devices/system/cpu/cpu16/cpufreq/scaling_setspeed
echo 2500000 > /sys/devices/system/cpu/cpu17/cpufreq/scaling_min_freq
echo 2500000 > /sys/devices/system/cpu/cpu17/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu17/cpufreq/scaling_governor
echo 2500000 > /sys/devices/system/cpu/cpu17/cpufreq/scaling_setspeed
echo 2500000 > /sys/devices/system/cpu/cpu18/cpufreq/scaling_min_freq
echo 2500000 > /sys/devices/system/cpu/cpu18/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu18/cpufreq/scaling_governor
echo 2500000 > /sys/devices/system/cpu/cpu18/cpufreq/scaling_setspeed
echo 2500000 > /sys/devices/system/cpu/cpu19/cpufreq/scaling_min_freq
echo 2500000 > /sys/devices/system/cpu/cpu19/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu19/cpufreq/scaling_governor
echo 2500000 > /sys/devices/system/cpu/cpu19/cpufreq/scaling_setspeed
echo 2500000 > /sys/devices/system/cpu/cpu20/cpufreq/scaling_min_freq
echo 2500000 > /sys/devices/system/cpu/cpu20/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu20/cpufreq/scaling_governor
echo 2500000 > /sys/devices/system/cpu/cpu20/cpufreq/scaling_setspeed
echo 2500000 > /sys/devices/system/cpu/cpu21/cpufreq/scaling_min_freq
echo 2500000 > /sys/devices/system/cpu/cpu21/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu21/cpufreq/scaling_governor
echo 2500000 > /sys/devices/system/cpu/cpu21/cpufreq/scaling_setspeed
echo 2500000 > /sys/devices/system/cpu/cpu22/cpufreq/scaling_min_freq
echo 2500000 > /sys/devices/system/cpu/cpu22/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu22/cpufreq/scaling_governor
echo 2500000 > /sys/devices/system/cpu/cpu22/cpufreq/scaling_setspeed
echo 2500000 > /sys/devices/system/cpu/cpu23/cpufreq/scaling_min_freq
echo 2500000 > /sys/devices/system/cpu/cpu23/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu23/cpufreq/scaling_governor
echo 2500000 > /sys/devices/system/cpu/cpu23/cpufreq/scaling_setspeed
echo 2500000 > /sys/devices/system/cpu/cpu24/cpufreq/scaling_min_freq
echo 2500000 > /sys/devices/system/cpu/cpu24/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu24/cpufreq/scaling_governor
echo 2500000 > /sys/devices/system/cpu/cpu24/cpufreq/scaling_setspeed
echo 2500000 > /sys/devices/system/cpu/cpu25/cpufreq/scaling_min_freq
echo 2500000 > /sys/devices/system/cpu/cpu25/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu25/cpufreq/scaling_governor
echo 2500000 > /sys/devices/system/cpu/cpu25/cpufreq/scaling_setspeed
echo 2500000 > /sys/devices/system/cpu/cpu26/cpufreq/scaling_min_freq
echo 2500000 > /sys/devices/system/cpu/cpu26/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu26/cpufreq/scaling_governor
echo 2500000 > /sys/devices/system/cpu/cpu26/cpufreq/scaling_setspeed
echo 2500000 > /sys/devices/system/cpu/cpu27/cpufreq/scaling_min_freq
echo 2500000 > /sys/devices/system/cpu/cpu27/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu27/cpufreq/scaling_governor
echo 2500000 > /sys/devices/system/cpu/cpu27/cpufreq/scaling_setspeed
echo 2500000 > /sys/devices/system/cpu/cpu28/cpufreq/scaling_min_freq
echo 2500000 > /sys/devices/system/cpu/cpu28/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu28/cpufreq/scaling_governor
echo 2500000 > /sys/devices/system/cpu/cpu28/cpufreq/scaling_setspeed
echo 2500000 > /sys/devices/system/cpu/cpu29/cpufreq/scaling_min_freq
echo 2500000 > /sys/devices/system/cpu/cpu29/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu29/cpufreq/scaling_governor
echo 2500000 > /sys/devices/system/cpu/cpu29/cpufreq/scaling_setspeed
echo 2500000 > /sys/devices/system/cpu/cpu30/cpufreq/scaling_min_freq
echo 2500000 > /sys/devices/system/cpu/cpu30/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu30/cpufreq/scaling_governor
echo 2500000 > /sys/devices/system/cpu/cpu30/cpufreq/scaling_setspeed
echo 2500000 > /sys/devices/system/cpu/cpu31/cpufreq/scaling_min_freq
echo 2500000 > /sys/devices/system/cpu/cpu31/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu31/cpufreq/scaling_governor
echo 2500000 > /sys/devices/system/cpu/cpu31/cpufreq/scaling_setspeed
export STARPU_SCHED=dmdas
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 
STARPU_WORKERS_CPUID="0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -t 32 && echo ";nocuda"
STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -t 31 && echo ";pcore"
STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -t 31 && echo ";pcore"
STARPU_WORKERS_CPUID="0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -t 32 && echo ";nocuda"
STARPU_WORKERS_CPUID="16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -t 31 && echo ";ecore"
STARPU_WORKERS_CPUID="0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -t 32 && echo ";nocuda"
STARPU_WORKERS_CPUID="16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -t 31 && echo ";ecore"
STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -t 31 && echo ";pcore"
STARPU_WORKERS_CPUID="0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -t 32 && echo ";nocuda"
STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -t 31 && echo ";pcore"
STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -t 31 && echo ";pcore"
STARPU_WORKERS_CPUID="16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -t 31 && echo ";ecore"
STARPU_WORKERS_CPUID="0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -t 32 && echo ";nocuda"
STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -t 31 && echo ";pcore"
STARPU_WORKERS_CPUID="0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -t 32 && echo ";nocuda"
STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -t 31 && echo ";pcore"
STARPU_WORKERS_CPUID="0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -t 32 && echo ";nocuda"
STARPU_WORKERS_CPUID="16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -t 31 && echo ";ecore"
STARPU_WORKERS_CPUID="16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -t 31 && echo ";ecore"
STARPU_WORKERS_CPUID="16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -t 31 && echo ";ecore"
STARPU_WORKERS_CPUID="0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -t 32 && echo ";nocuda"
STARPU_WORKERS_CPUID="16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -t 31 && echo ";ecore"
STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -t 31 && echo ";pcore"
STARPU_WORKERS_CPUID="16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -t 31 && echo ";ecore"
STARPU_WORKERS_CPUID="16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -t 31 && echo ";ecore"
STARPU_WORKERS_CPUID="16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -t 31 && echo ";ecore"
STARPU_WORKERS_CPUID="0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -t 32 && echo ";nocuda"
STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -t 31 && echo ";pcore"
STARPU_WORKERS_CPUID="0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -t 32 && echo ";nocuda"
STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -t 31 && echo ";pcore"
