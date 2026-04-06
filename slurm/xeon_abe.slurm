#!/bin/bash
#SBATCH --job-name=xeon_abe
#SBATCH --partition=tupi
#SBATCH --nodelist=tupi1
#SBATCH --time=23:59:00  
#SBATCH --output=diss_experiments/xeon_abe.ou
#SBATCH --error=diss_experiments/xeon_abe.ou
export STARPU_DISPLAY_BINDINGS=1
export PATH=/usr/bin:/home/users/lbassis/spack/opt/spack/linux-broadwell/chameleon-1.3.0-ywjkus4xabdntshhtvk7zu4y5nclcpel/bin
export PATH=$PATH:/home/users/lbassis/spack/opt/spack/linux-broadwell/starpu-1.4.8-ukrwxjysyl5jczbqgqhhpniphcj3jt2p/bin
export STARPU_FXT_TRACE=1
export STARPU_TRACE_BUFFER_SIZE=512
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
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_7 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 -T && echo ";optimal"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_potrf_0_5 chameleon_dtesting -o potrf -g 0 -n 32768 -T && echo ";default"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_potrf_0_2 chameleon_dtesting -o potrf -g 0 -n 32768 -T && echo ";default"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_potrf_1_3 chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 -T && echo ";optimal"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_6 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -T && echo ";default"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_7 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -T && echo ";default"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_potrf_1_10 chameleon_dtesting -o potrf -g 1 -n 32768 -T && echo ";default"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_potrf_1_2 chameleon_dtesting -o potrf -g 1 -n 32768 -T && echo ";default"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_2 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -T && echo ";default"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_4 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 -T && echo ";optimal"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_9 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 -T && echo ";optimal"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_potrf_0_3 chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 -T && echo ";optimal"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_potrf_0_4 chameleon_dtesting -o potrf -g 0 -n 32768 -T && echo ";default"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_potrf_1_1 chameleon_dtesting -o potrf -g 1 -n 32768 -T && echo ";default"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_5 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 -T && echo ";optimal"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_potrf_1_2 chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 -T && echo ";optimal"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_potrf_0_9 chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 -T && echo ";optimal"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_3 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 -T && echo ";optimal"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_11 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 -T && echo ";optimal"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_potrf_0_6 chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 -T && echo ";optimal"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_11 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -T && echo ";default"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_potrf_1_11 chameleon_dtesting -o potrf -g 1 -n 32768 -T && echo ";default"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_2 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 -T && echo ";optimal"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_2 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -T && echo ";default"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_4 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -T && echo ";default"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_potrf_0_10 chameleon_dtesting -o potrf -g 0 -n 32768 -T && echo ";default"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_potrf_1_4 chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 -T && echo ";optimal"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_potrf_1_7 chameleon_dtesting -o potrf -g 1 -n 32768 -T && echo ";default"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_10 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -T && echo ";default"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_8 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -T && echo ";default"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_potrf_1_11 chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 -T && echo ";optimal"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_potrf_0_3 chameleon_dtesting -o potrf -g 0 -n 32768 -T && echo ";default"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_potrf_0_4 chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 -T && echo ";optimal"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_potrf_0_1 chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 -T && echo ";optimal"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_potrf_1_5 chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 -T && echo ";optimal"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_potrf_0_7 chameleon_dtesting -o potrf -g 0 -n 32768 -T && echo ";default"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_potrf_1_10 chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 -T && echo ";optimal"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_potrf_0_8 chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 -T && echo ";optimal"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_5 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -T && echo ";default"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_potrf_1_4 chameleon_dtesting -o potrf -g 1 -n 32768 -T && echo ";default"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_3 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 -T && echo ";optimal"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_2 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 -T && echo ";optimal"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_potrf_1_7 chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 -T && echo ";optimal"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_5 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 -T && echo ";optimal"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_11 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 -T && echo ";optimal"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_8 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -T && echo ";default"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_potrf_1_6 chameleon_dtesting -o potrf -g 1 -n 32768 -T && echo ";default"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_6 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -T && echo ";default"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_potrf_0_11 chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 -T && echo ";optimal"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_potrf_0_1 chameleon_dtesting -o potrf -g 0 -n 32768 -T && echo ";default"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_7 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 -T && echo ";optimal"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_potrf_1_5 chameleon_dtesting -o potrf -g 1 -n 32768 -T && echo ";default"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_1 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -T && echo ";default"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_potrf_0_8 chameleon_dtesting -o potrf -g 0 -n 32768 -T && echo ";default"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_potrf_1_9 chameleon_dtesting -o potrf -g 1 -n 32768 -T && echo ";default"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_10 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 -T && echo ";optimal"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_6 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 -T && echo ";optimal"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_3 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -T && echo ";default"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_8 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 -T && echo ";optimal"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_potrf_0_6 chameleon_dtesting -o potrf -g 0 -n 32768 -T && echo ";default"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_9 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 -T && echo ";optimal"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_5 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -T && echo ";default"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_4 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 -T && echo ";optimal"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_7 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -T && echo ";default"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_6 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 -T && echo ";optimal"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_10 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -T && echo ";default"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_1 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -T && echo ";default"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_4 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -T && echo ";default"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_potrf_1_6 chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 -T && echo ";optimal"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_potrf_0_10 chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 -T && echo ";optimal"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_10 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 -T && echo ";optimal"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_1 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 -T && echo ";optimal"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_11 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -T && echo ";default"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_3 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -T && echo ";default"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_9 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -T && echo ";default"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_potrf_1_8 chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 -T && echo ";optimal"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_potrf_0_5 chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 -T && echo ";optimal"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_potrf_1_3 chameleon_dtesting -o potrf -g 1 -n 32768 -T && echo ";default"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_potrf_1_1 chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 -T && echo ";optimal"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_potrf_0_7 chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 -T && echo ";optimal"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_potrf_1_9 chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 -T && echo ";optimal"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_potrf_0_11 chameleon_dtesting -o potrf -g 0 -n 32768 -T && echo ";default"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_9 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -T && echo ";default"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_potrf_1_8 chameleon_dtesting -o potrf -g 1 -n 32768 -T && echo ";default"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_potrf_0_2 chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 -T && echo ";optimal"
STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/xeon/default STARPU_FXT_SUFFIX=prof_file_potrf_0_9 chameleon_dtesting -o potrf -g 0 -n 32768 -T && echo ";default"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_1 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 -T && echo ";optimal"
STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/xeon/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_8 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 -T && echo ";optimal"
