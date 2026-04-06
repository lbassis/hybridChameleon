#!/bin/bash
#SBATCH --job-name=xeon_virtual
#SBATCH --partition=tupi
#SBATCH --nodelist=tupi2
#SBATCH --time=23:59:00  
#SBATCH --output=diss_experiments/xeon_virtual.ou
#SBATCH --error=diss_experiments/xeon_virtual.ou
export STARPU_DISPLAY_BINDINGS=1
export PATH=/usr/bin:/home/users/lbassis/spack/opt/spack/linux-broadwell/chameleon-1.3.0-ywjkus4xabdntshhtvk7zu4y5nclcpel/bin
echo 0 > /sys/devices/system/cpu/cpufreq/boost
rm -rf .starpu/sampling
echo 0 > /sys/devices/system/cpu/cpufreq/boost
echo 2101000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
echo 2101000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
echo 2101000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_setspeed
echo 2101000 > /sys/devices/system/cpu/cpu1/cpufreq/scaling_min_freq
echo 2101000 > /sys/devices/system/cpu/cpu1/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu1/cpufreq/scaling_governor
echo 2101000 > /sys/devices/system/cpu/cpu1/cpufreq/scaling_setspeed
echo 2101000 > /sys/devices/system/cpu/cpu2/cpufreq/scaling_min_freq
echo 2101000 > /sys/devices/system/cpu/cpu2/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu2/cpufreq/scaling_governor
echo 2101000 > /sys/devices/system/cpu/cpu2/cpufreq/scaling_setspeed
echo 2101000 > /sys/devices/system/cpu/cpu3/cpufreq/scaling_min_freq
echo 2101000 > /sys/devices/system/cpu/cpu3/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu3/cpufreq/scaling_governor
echo 2101000 > /sys/devices/system/cpu/cpu3/cpufreq/scaling_setspeed
echo 2101000 > /sys/devices/system/cpu/cpu4/cpufreq/scaling_min_freq
echo 2101000 > /sys/devices/system/cpu/cpu4/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu4/cpufreq/scaling_governor
echo 2101000 > /sys/devices/system/cpu/cpu4/cpufreq/scaling_setspeed
echo 2101000 > /sys/devices/system/cpu/cpu5/cpufreq/scaling_min_freq
echo 2101000 > /sys/devices/system/cpu/cpu5/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu5/cpufreq/scaling_governor
echo 2101000 > /sys/devices/system/cpu/cpu5/cpufreq/scaling_setspeed
echo 2101000 > /sys/devices/system/cpu/cpu6/cpufreq/scaling_min_freq
echo 2101000 > /sys/devices/system/cpu/cpu6/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu6/cpufreq/scaling_governor
echo 2101000 > /sys/devices/system/cpu/cpu6/cpufreq/scaling_setspeed
echo 2101000 > /sys/devices/system/cpu/cpu7/cpufreq/scaling_min_freq
echo 2101000 > /sys/devices/system/cpu/cpu7/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu7/cpufreq/scaling_governor
echo 2101000 > /sys/devices/system/cpu/cpu7/cpufreq/scaling_setspeed
echo 2101000 > /sys/devices/system/cpu/cpu8/cpufreq/scaling_min_freq
echo 2101000 > /sys/devices/system/cpu/cpu8/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu8/cpufreq/scaling_governor
echo 2101000 > /sys/devices/system/cpu/cpu8/cpufreq/scaling_setspeed
echo 2101000 > /sys/devices/system/cpu/cpu9/cpufreq/scaling_min_freq
echo 2101000 > /sys/devices/system/cpu/cpu9/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu9/cpufreq/scaling_governor
echo 2101000 > /sys/devices/system/cpu/cpu9/cpufreq/scaling_setspeed
echo 2101000 > /sys/devices/system/cpu/cpu10/cpufreq/scaling_min_freq
echo 2101000 > /sys/devices/system/cpu/cpu10/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu10/cpufreq/scaling_governor
echo 2101000 > /sys/devices/system/cpu/cpu10/cpufreq/scaling_setspeed
echo 2101000 > /sys/devices/system/cpu/cpu11/cpufreq/scaling_min_freq
echo 2101000 > /sys/devices/system/cpu/cpu11/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu11/cpufreq/scaling_governor
echo 2101000 > /sys/devices/system/cpu/cpu11/cpufreq/scaling_setspeed
echo 2101000 > /sys/devices/system/cpu/cpu12/cpufreq/scaling_min_freq
echo 2101000 > /sys/devices/system/cpu/cpu12/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu12/cpufreq/scaling_governor
echo 2101000 > /sys/devices/system/cpu/cpu12/cpufreq/scaling_setspeed
echo 2101000 > /sys/devices/system/cpu/cpu13/cpufreq/scaling_min_freq
echo 2101000 > /sys/devices/system/cpu/cpu13/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu13/cpufreq/scaling_governor
echo 2101000 > /sys/devices/system/cpu/cpu13/cpufreq/scaling_setspeed
echo 2101000 > /sys/devices/system/cpu/cpu14/cpufreq/scaling_min_freq
echo 2101000 > /sys/devices/system/cpu/cpu14/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu14/cpufreq/scaling_governor
echo 2101000 > /sys/devices/system/cpu/cpu14/cpufreq/scaling_setspeed
echo 2101000 > /sys/devices/system/cpu/cpu15/cpufreq/scaling_min_freq
echo 2101000 > /sys/devices/system/cpu/cpu15/cpufreq/scaling_max_freq
echo "userspace" > /sys/devices/system/cpu/cpu15/cpufreq/scaling_governor
echo 2101000 > /sys/devices/system/cpu/cpu15/cpufreq/scaling_setspeed
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 320 -t 8 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 320 -t 7 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 -t 7 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 1 -n 32768 -b 320 -t 15 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 0 -n 32768 -b 1024 -t 16 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 0 -n 32768 -b 1024 -t 16 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -t 7 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 -t 15 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 320 -t 16 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 -t 8 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 320 -t 7 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 2048 -t 16 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 1 -n 32768 -b 1625 -t 7 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 -t 7 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 2048 -t 16 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 1 -n 32768 -b 2048 -t 15 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 0 -n 32768 -b 2048 -t 8 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 0 -n 32768 -b 512 -t 16 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 0 -n 32768 -b 512 -t 8 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -t 15 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 -t 7 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 1 -n 32768 -b 2048 -t 7 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 2048 -t 16 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 1 -n 32768 -b 2048 -t 15 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 0 -n 32768 -b 320 -t 8 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 320 -t 8 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 0 -n 32768 -b 512 -t 16 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 1 -n 32768 -b 1625 -t 7 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 1 -n 32768 -b 2048 -t 7 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 512 -t 16 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 0 -n 32768 -b 1024 -t 8 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 -t 8 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 2048 -t 15 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -t 7 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1024 -t 8 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 0 -n 32768 -b 320 -t 8 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 -t 7 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -t 7 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -t 15 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 0 -n 32768 -b 2048 -t 16 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 512 -t 16 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 0 -n 32768 -b 512 -t 16 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 0 -n 32768 -b 512 -t 8 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 2048 -t 15 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 512 -t 8 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 0 -n 32768 -b 1024 -t 16 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 -t 8 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 2048 -t 7 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 512 -t 8 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 -t 15 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 -t 8 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 2048 -t 16 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -t 15 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 -t 15 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -t 15 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1625 -t 7 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 320 -t 7 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 2048 -t 7 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1024 -t 8 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 1 -n 32768 -b 1625 -t 7 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1625 -t 7 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 2048 -t 15 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -t 15 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -t 7 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 320 -t 15 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 -t 16 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 512 -t 8 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 320 -t 15 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1625 -t 7 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 0 -n 32768 -b 1024 -t 16 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1625 -t 15 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1024 -t 16 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 512 -t 16 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 1 -n 32768 -b 2048 -t 7 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 320 -t 16 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 1 -n 32768 -b 1625 -t 7 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 2048 -t 15 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 1 -n 32768 -b 2048 -t 7 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1024 -t 16 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 -t 16 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 320 -t 15 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 -t 15 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 0 -n 32768 -b 1024 -t 8 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 320 -t 8 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 512 -t 16 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -t 15 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 0 -n 32768 -b 320 -t 16 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 1 -n 32768 -b 320 -t 7 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 -t 16 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -t 7 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 0 -n 32768 -b 2048 -t 16 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 512 -t 16 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 -t 15 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 1 -n 32768 -b 2048 -t 7 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 0 -n 32768 -b 320 -t 16 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 320 -t 7 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 0 -n 32768 -b 1024 -t 16 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 0 -n 32768 -b 320 -t 16 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 -t 16 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1024 -t 8 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 -t 8 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 0 -n 32768 -b 320 -t 8 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 1 -n 32768 -b 320 -t 15 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 0 -n 32768 -b 2048 -t 16 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -t 15 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 2048 -t 15 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 -t 16 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1024 -t 8 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 -t 7 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 2048 -t 8 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -t 15 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 2048 -t 16 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 -t 16 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 -t 7 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 1 -n 32768 -b 1625 -t 15 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 0 -n 32768 -b 512 -t 16 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -t 7 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1024 -t 16 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 0 -n 32768 -b 2048 -t 8 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 0 -n 32768 -b 2048 -t 16 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 320 -t 8 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 320 -t 15 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 0 -n 32768 -b 2048 -t 16 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 -t 15 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1625 -t 15 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 320 -t 15 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 -t 16 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 2048 -t 7 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 1 -n 32768 -b 320 -t 7 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -t 15 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 0 -n 32768 -b 2048 -t 8 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 320 -t 16 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1625 -t 7 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 -t 16 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 1 -n 32768 -b 1625 -t 7 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -t 7 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1024 -t 16 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1024 -t 8 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1024 -t 8 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 1 -n 32768 -b 320 -t 15 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 0 -n 32768 -b 512 -t 16 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 0 -n 32768 -b 1024 -t 8 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 -t 8 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 320 -t 15 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 -t 16 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 512 -t 8 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 2048 -t 7 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 -t 7 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 2048 -t 7 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 0 -n 32768 -b 320 -t 16 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 320 -t 7 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 0 -n 32768 -b 320 -t 8 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 1 -n 32768 -b 2048 -t 7 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 -t 8 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -t 7 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -t 15 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 0 -n 32768 -b 320 -t 16 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1625 -t 15 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1625 -t 15 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 320 -t 7 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 0 -n 32768 -b 512 -t 8 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 512 -t 8 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 0 -n 32768 -b 1024 -t 8 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -t 15 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 2048 -t 15 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 0 -n 32768 -b 2048 -t 8 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 320 -t 16 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -t 15 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -t 7 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 512 -t 16 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 -t 7 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 2048 -t 7 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 -t 8 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 -t 8 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1024 -t 16 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 1 -n 32768 -b 1625 -t 7 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 1 -n 32768 -b 1625 -t 15 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 -t 8 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 1 -n 32768 -b 320 -t 7 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 2048 -t 8 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 0 -n 32768 -b 512 -t 8 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 1 -n 32768 -b 320 -t 7 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 0 -n 32768 -b 512 -t 8 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 512 -t 8 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 -t 7 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 0 -n 32768 -b 1024 -t 16 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1625 -t 7 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 2048 -t 8 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 -t 15 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 320 -t 8 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 0 -n 32768 -b 2048 -t 8 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1024 -t 16 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 -t 7 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1625 -t 15 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 -t 7 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 0 -n 32768 -b 512 -t 16 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 1 -n 32768 -b 320 -t 7 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 0 -n 32768 -b 2048 -t 16 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 -t 15 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 1 -n 32768 -b 1625 -t 15 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 1 -n 32768 -b 1625 -t 15 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 2048 -t 8 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 -t 7 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 0 -n 32768 -b 1024 -t 8 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 2048 -t 16 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 0 -n 32768 -b 320 -t 8 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 320 -t 16 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 1 -n 32768 -b 1625 -t 15 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 1 -n 32768 -b 2048 -t 15 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 0 -n 32768 -b 2048 -t 8 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1625 -t 15 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 0 -n 32768 -b 320 -t 8 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -t 7 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 0 -n 32768 -b 1024 -t 8 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 1 -n 32768 -b 2048 -t 15 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 -t 16 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 -t 8 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 -t 15 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 1 -n 32768 -b 320 -t 15 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -t 7 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 320 -t 16 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 0 -n 32768 -b 512 -t 8 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o potrf -g 1 -n 32768 -b 320 -t 7 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 320 -t 8 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 1 -n 32768 -b 320 -t 15 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 -t 15 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 1 -n 32768 -b 1625 -t 15 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 -t 15 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 -t 16 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 1 -n 32768 -b 320 -t 15 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1625 -t 7 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 1 -n 32768 -b 2048 -t 15 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 -t 16 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -t 7 && echo ";heteroprio"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 0 -n 32768 -b 320 -t 16 && echo ";dmdas"
STARPU_SCHED=dmdas STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 2048 -t 8 && echo ";dmdas"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 2048 -t 8 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 -t 15 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 2 4 6 8 10 12 14" chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 -t 8 && echo ";heteroprio"
STARPU_SCHED=heteroprio STARPU_WORKERS_CPUID="0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15" chameleon_dtesting -o potrf -g 1 -n 32768 -b 2048 -t 15 && echo ";heteroprio"
