#!/bin/bash
#SBATCH --job-name=xeon_methodology
#SBATCH --partition=tupi
#SBATCH --nodelist=tupi1
#SBATCH --time=23:59:00  
#SBATCH --output=diss_experiments/xeon_methodology.ou
#SBATCH --error=diss_experiments/xeon_methodology.ou
export STARPU_DISPLAY_BINDINGS=1
export PATH=/usr/bin:/home/users/lbassis/spack/opt/spack/linux-broadwell/chameleon-1.3.0-ywjkus4xabdntshhtvk7zu4y5nclcpel/bin
export PATH=$PATH:/home/users/lbassis/spack/opt/spack/linux-broadwell/starpu-1.4.8-ukrwxjysyl5jczbqgqhhpniphcj3jt2p/bin
export PATH=$PATH:/home/users/lbassis/spack/opt/spack/linux-broadwell/pajeng-1.3.6-7dcxwhj2xupionatphzidzpavzuatkbc/bin
echo 0 > /sys/devices/system/cpu/cpufreq/boost
rm -rf diss_experiments/methodology/homogeneous/.starpu/sampling/codelets/45/*.tupi1
rm -rf diss_experiments/methodology/heterogeneous/.starpu/sampling/codelets/45/*.tupi1
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
STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 && echo ";optimal"
STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 && echo ";optimal"
STARPU_SCHED=lws chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 && echo ";default"
STARPU_SCHED=lws chameleon_dtesting -o potrf -g 0 -n 32768 && echo ";default"
STARPU_SCHED=lws chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 && echo ";default"
STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 && echo ";optimal"
STARPU_SCHED=lws chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 && echo ";default"
STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 && echo ";optimal"
STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 && echo ";optimal"
STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 && echo ";optimal"
STARPU_SCHED=lws chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 && echo ";default"
STARPU_SCHED=lws chameleon_dtesting -o potrf -g 1 -n 32768 && echo ";default"
STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 && echo ";optimal"
STARPU_SCHED=lws chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 && echo ";default"
STARPU_SCHED=lws chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 && echo ";default"
STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 && echo ";optimal"
STARPU_SCHED=lws chameleon_dtesting -o potrf -g 1 -n 32768 && echo ";default"
STARPU_SCHED=lws chameleon_dtesting -o potrf -g 1 -n 32768 && echo ";default"
STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 && echo ";optimal"
STARPU_SCHED=lws chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 && echo ";default"
STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 && echo ";optimal"
STARPU_SCHED=lws chameleon_dtesting -o potrf -g 0 -n 32768 && echo ";default"
STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 && echo ";optimal"
STARPU_SCHED=lws chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 && echo ";default"
STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 && echo ";optimal"
STARPU_SCHED=lws chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 && echo ";default"
STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 && echo ";optimal"
STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 && echo ";optimal"
STARPU_SCHED=lws chameleon_dtesting -o potrf -g 0 -n 32768 && echo ";default"
STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 && echo ";optimal"
STARPU_SCHED=lws chameleon_dtesting -o potrf -g 0 -n 32768 && echo ";default"
STARPU_SCHED=lws chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 && echo ";default"
STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 && echo ";optimal"
STARPU_SCHED=lws chameleon_dtesting -o potrf -g 1 -n 32768 && echo ";default"
STARPU_SCHED=lws chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 && echo ";default"
STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 && echo ";optimal"
STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 && echo ";optimal"
STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 && echo ";optimal"
STARPU_SCHED=lws chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 && echo ";default"
STARPU_SCHED=lws chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 && echo ";default"
STARPU_SCHED=lws chameleon_dtesting -o potrf -g 0 -n 32768 && echo ";default"
STARPU_SCHED=lws chameleon_dtesting -o potrf -g 0 -n 32768 && echo ";default"
STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 && echo ";optimal"
STARPU_SCHED=lws chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 && echo ";default"
STARPU_SCHED=lws chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 && echo ";default"
STARPU_SCHED=lws chameleon_dtesting -o potrf -g 1 -n 32768 && echo ";default"
STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 && echo ";optimal"
STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 && echo ";optimal"
STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 && echo ";optimal"
STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 && echo ";optimal"
STARPU_SCHED=lws chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 && echo ";default"
STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 && echo ";optimal"
STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 && echo ";optimal"
STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 && echo ";optimal"
STARPU_SCHED=lws chameleon_dtesting -o potrf -g 1 -n 32768 && echo ";default"
STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 && echo ";optimal"
STARPU_SCHED=lws chameleon_dtesting -o potrf -g 0 -n 32768 && echo ";default"
STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 && echo ";optimal"
STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 && echo ";optimal"
STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 && echo ";optimal"
STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 && echo ";optimal"
STARPU_SCHED=lws chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 && echo ";default"
STARPU_SCHED=lws chameleon_dtesting -o potrf -g 0 -n 32768 && echo ";default"
STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 && echo ";optimal"
STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 && echo ";optimal"
STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 && echo ";optimal"
STARPU_SCHED=lws chameleon_dtesting -o potrf -g 1 -n 32768 && echo ";default"
STARPU_SCHED=lws chameleon_dtesting -o potrf -g 0 -n 32768 && echo ";default"
STARPU_SCHED=lws chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 && echo ";default"
STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 && echo ";optimal"
STARPU_SCHED=lws chameleon_dtesting -o potrf -g 1 -n 32768 && echo ";default"
STARPU_SCHED=lws chameleon_dtesting -o potrf -g 1 -n 32768 && echo ";default"
STARPU_SCHED=lws chameleon_dtesting -o potrf -g 0 -n 32768 && echo ";default"
STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 && echo ";optimal"
STARPU_SCHED=lws chameleon_dtesting -o potrf -g 0 -n 32768 && echo ";default"
STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 && echo ";optimal"
STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 && echo ";optimal"
STARPU_SCHED=lws chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 && echo ";default"
STARPU_SCHED=lws chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 && echo ";default"
STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 && echo ";optimal"
STARPU_SCHED=lws chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 && echo ";default"
STARPU_SCHED=lws chameleon_dtesting -o potrf -g 1 -n 32768 && echo ";default"
STARPU_SCHED=lws chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 && echo ";default"
STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 && echo ";optimal"
STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 && echo ";optimal"
STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 && echo ";optimal"
STARPU_SCHED=lws chameleon_dtesting -o potrf -g 1 -n 32768 && echo ";default"
STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 && echo ";optimal"
