#!/bin/bash
#SBATCH --job-name=i7_tile
#SBATCH --partition=poti
#SBATCH --nodelist=poti2
#SBATCH --time=23:59:00  
#SBATCH --output=diss_experiments/i7_tile.ou
#SBATCH --error=diss_experiments/i7_tile.ou
export STARPU_DISPLAY_BINDINGS=1
export PATH=/usr/bin:/home/users/lbassis/spack/opt/spack/linux-skylake/chameleon-1.3.0-a32mdo2ouq6vrnict43joaxymur2ynhi/bin
echo 0 > /sys/devices/system/cpu/cpufreq/boost
rm -rf .starpu/sampling
echo 0 > /sys/devices/system/cpu/cpufreq/boost
echo 3400000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
echo 3400000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
echo 3400000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_setspeed
echo 3400000 > /sys/devices/system/cpu/cpu1/cpufreq/scaling_min_freq
echo 3400000 > /sys/devices/system/cpu/cpu1/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu1/cpufreq/scaling_governor
echo 3400000 > /sys/devices/system/cpu/cpu1/cpufreq/scaling_setspeed
echo 3400000 > /sys/devices/system/cpu/cpu2/cpufreq/scaling_min_freq
echo 3400000 > /sys/devices/system/cpu/cpu2/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu2/cpufreq/scaling_governor
echo 3400000 > /sys/devices/system/cpu/cpu2/cpufreq/scaling_setspeed
echo 3400000 > /sys/devices/system/cpu/cpu3/cpufreq/scaling_min_freq
echo 3400000 > /sys/devices/system/cpu/cpu3/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu3/cpufreq/scaling_governor
echo 3400000 > /sys/devices/system/cpu/cpu3/cpufreq/scaling_setspeed
echo 3400000 > /sys/devices/system/cpu/cpu4/cpufreq/scaling_min_freq
echo 3400000 > /sys/devices/system/cpu/cpu4/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu4/cpufreq/scaling_governor
echo 3400000 > /sys/devices/system/cpu/cpu4/cpufreq/scaling_setspeed
echo 3400000 > /sys/devices/system/cpu/cpu5/cpufreq/scaling_min_freq
echo 3400000 > /sys/devices/system/cpu/cpu5/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu5/cpufreq/scaling_governor
echo 3400000 > /sys/devices/system/cpu/cpu5/cpufreq/scaling_setspeed
echo 3400000 > /sys/devices/system/cpu/cpu6/cpufreq/scaling_min_freq
echo 3400000 > /sys/devices/system/cpu/cpu6/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu6/cpufreq/scaling_governor
echo 3400000 > /sys/devices/system/cpu/cpu6/cpufreq/scaling_setspeed
echo 3400000 > /sys/devices/system/cpu/cpu7/cpufreq/scaling_min_freq
echo 3400000 > /sys/devices/system/cpu/cpu7/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu7/cpufreq/scaling_governor
echo 3400000 > /sys/devices/system/cpu/cpu7/cpufreq/scaling_setspeed
echo 2600000 > /sys/devices/system/cpu/cpu8/cpufreq/scaling_min_freq
echo 2600000 > /sys/devices/system/cpu/cpu8/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu8/cpufreq/scaling_governor
echo 2600000 > /sys/devices/system/cpu/cpu8/cpufreq/scaling_setspeed
echo 2600000 > /sys/devices/system/cpu/cpu9/cpufreq/scaling_min_freq
echo 2600000 > /sys/devices/system/cpu/cpu9/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu9/cpufreq/scaling_governor
echo 2600000 > /sys/devices/system/cpu/cpu9/cpufreq/scaling_setspeed
echo 2600000 > /sys/devices/system/cpu/cpu10/cpufreq/scaling_min_freq
echo 2600000 > /sys/devices/system/cpu/cpu10/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu10/cpufreq/scaling_governor
echo 2600000 > /sys/devices/system/cpu/cpu10/cpufreq/scaling_setspeed
echo 2600000 > /sys/devices/system/cpu/cpu11/cpufreq/scaling_min_freq
echo 2600000 > /sys/devices/system/cpu/cpu11/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu11/cpufreq/scaling_governor
echo 2600000 > /sys/devices/system/cpu/cpu11/cpufreq/scaling_setspeed
echo 2600000 > /sys/devices/system/cpu/cpu12/cpufreq/scaling_min_freq
echo 2600000 > /sys/devices/system/cpu/cpu12/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu12/cpufreq/scaling_governor
echo 2600000 > /sys/devices/system/cpu/cpu12/cpufreq/scaling_setspeed
echo 2600000 > /sys/devices/system/cpu/cpu13/cpufreq/scaling_min_freq
echo 2600000 > /sys/devices/system/cpu/cpu13/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu13/cpufreq/scaling_governor
echo 2600000 > /sys/devices/system/cpu/cpu13/cpufreq/scaling_setspeed
echo 2600000 > /sys/devices/system/cpu/cpu14/cpufreq/scaling_min_freq
echo 2600000 > /sys/devices/system/cpu/cpu14/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu14/cpufreq/scaling_governor
echo 2600000 > /sys/devices/system/cpu/cpu14/cpufreq/scaling_setspeed
echo 2600000 > /sys/devices/system/cpu/cpu15/cpufreq/scaling_min_freq
echo 2600000 > /sys/devices/system/cpu/cpu15/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu15/cpufreq/scaling_governor
echo 2600000 > /sys/devices/system/cpu/cpu15/cpufreq/scaling_setspeed
echo 2600000 > /sys/devices/system/cpu/cpu16/cpufreq/scaling_min_freq
echo 2600000 > /sys/devices/system/cpu/cpu16/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu16/cpufreq/scaling_governor
echo 2600000 > /sys/devices/system/cpu/cpu16/cpufreq/scaling_setspeed
echo 2600000 > /sys/devices/system/cpu/cpu17/cpufreq/scaling_min_freq
echo 2600000 > /sys/devices/system/cpu/cpu17/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu17/cpufreq/scaling_governor
echo 2600000 > /sys/devices/system/cpu/cpu17/cpufreq/scaling_setspeed
echo 2600000 > /sys/devices/system/cpu/cpu18/cpufreq/scaling_min_freq
echo 2600000 > /sys/devices/system/cpu/cpu18/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu18/cpufreq/scaling_governor
echo 2600000 > /sys/devices/system/cpu/cpu18/cpufreq/scaling_setspeed
echo 2600000 > /sys/devices/system/cpu/cpu19/cpufreq/scaling_min_freq
echo 2600000 > /sys/devices/system/cpu/cpu19/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu19/cpufreq/scaling_governor
echo 2600000 > /sys/devices/system/cpu/cpu19/cpufreq/scaling_setspeed
echo 2600000 > /sys/devices/system/cpu/cpu20/cpufreq/scaling_min_freq
echo 2600000 > /sys/devices/system/cpu/cpu20/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu20/cpufreq/scaling_governor
echo 2600000 > /sys/devices/system/cpu/cpu20/cpufreq/scaling_setspeed
echo 2600000 > /sys/devices/system/cpu/cpu21/cpufreq/scaling_min_freq
echo 2600000 > /sys/devices/system/cpu/cpu21/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu21/cpufreq/scaling_governor
echo 2600000 > /sys/devices/system/cpu/cpu21/cpufreq/scaling_setspeed
echo 2600000 > /sys/devices/system/cpu/cpu22/cpufreq/scaling_min_freq
echo 2600000 > /sys/devices/system/cpu/cpu22/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu22/cpufreq/scaling_governor
echo 2600000 > /sys/devices/system/cpu/cpu22/cpufreq/scaling_setspeed
echo 2600000 > /sys/devices/system/cpu/cpu23/cpufreq/scaling_min_freq
echo 2600000 > /sys/devices/system/cpu/cpu23/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu23/cpufreq/scaling_governor
echo 2600000 > /sys/devices/system/cpu/cpu23/cpufreq/scaling_setspeed
echo 2600000 > /sys/devices/system/cpu/cpu24/cpufreq/scaling_min_freq
echo 2600000 > /sys/devices/system/cpu/cpu24/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu24/cpufreq/scaling_governor
echo 2600000 > /sys/devices/system/cpu/cpu24/cpufreq/scaling_setspeed
echo 2600000 > /sys/devices/system/cpu/cpu25/cpufreq/scaling_min_freq
echo 2600000 > /sys/devices/system/cpu/cpu25/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu25/cpufreq/scaling_governor
echo 2600000 > /sys/devices/system/cpu/cpu25/cpufreq/scaling_setspeed
echo 2600000 > /sys/devices/system/cpu/cpu26/cpufreq/scaling_min_freq
echo 2600000 > /sys/devices/system/cpu/cpu26/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu26/cpufreq/scaling_governor
echo 2600000 > /sys/devices/system/cpu/cpu26/cpufreq/scaling_setspeed
echo 2600000 > /sys/devices/system/cpu/cpu27/cpufreq/scaling_min_freq
echo 2600000 > /sys/devices/system/cpu/cpu27/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu27/cpufreq/scaling_governor
echo 2600000 > /sys/devices/system/cpu/cpu27/cpufreq/scaling_setspeed
export STARPU_SCHED=dmdas
export STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 
chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512
chameleon_dtesting -o potrf -g 0 -n 32768 -b 2048
chameleon_dtesting -o potrf -g 0 -n 32768 -b 2048
chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512
chameleon_dtesting -o potrf -g 1 -n 32768 -b 320
chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024
chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625
chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 320
chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 320
chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1625
chameleon_dtesting -o potrf -g 0 -n 32768 -b 320
chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 320
chameleon_dtesting -o potrf -g 1 -n 32768 -b 512
chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 512
chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 512
chameleon_dtesting -o potrf -g 1 -n 32768 -b 2048
chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 320
chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 2048
chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024
chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 2048
chameleon_dtesting -o potrf -g 0 -n 32768 -b 1024
chameleon_dtesting -o potrf -g 0 -n 32768 -b 512
chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 512
chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1625
chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1625
chameleon_dtesting -o potrf -g 1 -n 32768 -b 2048
chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024
chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1024
chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1024
chameleon_dtesting -o potrf -g 1 -n 32768 -b 320
chameleon_dtesting -o potrf -g 1 -n 32768 -b 512
chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 2048
chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024
chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625
chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 2048
chameleon_dtesting -o potrf -g 0 -n 32768 -b 320
chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1024
chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 320
chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625
chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 512
chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 320
chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1625
chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 320
chameleon_dtesting -o potrf -g 0 -n 32768 -b 2048
chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 512
chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625
chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 320
chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024
chameleon_dtesting -o potrf -g 1 -n 32768 -b 320
chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 2048
chameleon_dtesting -o potrf -g 0 -n 32768 -b 512
chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 2048
chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 2048
chameleon_dtesting -o potrf -g 0 -n 32768 -b 320
chameleon_dtesting -o potrf -g 1 -n 32768 -b 320
chameleon_dtesting -o potrf -g 1 -n 32768 -b 1625
chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1625
chameleon_dtesting -o potrf -g 0 -n 32768 -b 1024
chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024
chameleon_dtesting -o potrf -g 1 -n 32768 -b 1625
chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625
chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512
chameleon_dtesting -o potrf -g 0 -n 32768 -b 320
chameleon_dtesting -o potrf -g 1 -n 32768 -b 320
chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625
chameleon_dtesting -o potrf -g 0 -n 32768 -b 512
chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 320
chameleon_dtesting -o potrf -g 0 -n 32768 -b 1024
chameleon_dtesting -o potrf -g 1 -n 32768 -b 1625
chameleon_dtesting -o potrf -g 1 -n 32768 -b 2048
chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 320
chameleon_dtesting -o potrf -g 0 -n 32768 -b 1024
chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512
chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625
chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024
chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1024
chameleon_dtesting -o potrf -g 1 -n 32768 -b 2048
chameleon_dtesting -o potrf -g 1 -n 32768 -b 512
chameleon_dtesting -o potrf -g 0 -n 32768 -b 512
chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 2048
chameleon_dtesting -o potrf -g 0 -n 32768 -b 512
chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625
chameleon_dtesting -o potrf -g 1 -n 32768 -b 512
chameleon_dtesting -o potrf -g 0 -n 32768 -b 320
chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024
chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1024
chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 2048
chameleon_dtesting -o potrf -g 1 -n 32768 -b 512
chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512
chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 2048
chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625
chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625
chameleon_dtesting -o potrf -g 1 -n 32768 -b 1625
chameleon_dtesting -o potrf -g 1 -n 32768 -b 1625
chameleon_dtesting -o potrf -g 1 -n 32768 -b 2048
chameleon_dtesting -o potrf -g 0 -n 32768 -b 2048
chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024
chameleon_dtesting -o potrf -g 0 -n 32768 -b 2048
chameleon_dtesting -o potrf -g 0 -n 32768 -b 1024
chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024
