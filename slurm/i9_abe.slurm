#!/bin/bash
#SBATCH --job-name=i9_abe
#SBATCH --partition=tupi
#SBATCH --nodelist=tupi4
#SBATCH --time=23:59:00  
#SBATCH --output=diss_experiments/i9_abe.ou
#SBATCH --error=diss_experiments/i9_abe.ou
export STARPU_DISPLAY_BINDINGS=1
export PATH=/usr/bin:/home/users/lbassis/spack/opt/spack/linux-skylake/chameleon-1.3.0-a32mdo2ouq6vrnict43joaxymur2ynhi/bin
export PATH=$PATH:/home/users/lbassis/spack/opt/spack/linux-skylake/starpu-1.4.8-7v44hcqo5iu2q6to2qqltycu7aw3byai/bin
echo 0 > /sys/devices/system/cpu/cpufreq/boost
export STARPU_FXT_TRACE=1
export STARPU_TRACE_BUFFER_SIZE=512
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
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_potrf_0_10 chameleon_dtesting -o potrf -g 0 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_4 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_potrf_1_3 chameleon_dtesting -o potrf -g 1 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_9 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_potrf_1_4 chameleon_dtesting -o potrf -g 1 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_7 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_potrf_1_1 chameleon_dtesting -o potrf -g 1 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_potrf_0_7 chameleon_dtesting -o potrf -g 0 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_potrf_0_2 chameleon_dtesting -o potrf -g 0 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_potrf_0_10 chameleon_dtesting -o potrf -g 0 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_11 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_potrf_0_11 chameleon_dtesting -o potrf -g 0 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_potrf_1_6 chameleon_dtesting -o potrf -g 1 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_2 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_potrf_1_11 chameleon_dtesting -o potrf -g 1 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_potrf_0_6 chameleon_dtesting -o potrf -g 0 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_potrf_0_8 chameleon_dtesting -o potrf -g 0 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_10 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_1 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_potrf_0_1 chameleon_dtesting -o potrf -g 0 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_potrf_0_5 chameleon_dtesting -o potrf -g 0 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_8 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_9 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_potrf_0_7 chameleon_dtesting -o potrf -g 0 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_potrf_1_10 chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_potrf_0_2 chameleon_dtesting -o potrf -g 0 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_10 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_8 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_6 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_11 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_potrf_1_7 chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_potrf_1_11 chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_potrf_0_1 chameleon_dtesting -o potrf -g 0 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_potrf_1_2 chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_potrf_0_8 chameleon_dtesting -o potrf -g 0 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_3 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_2 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_6 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_8 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_4 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_11 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_4 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_potrf_0_3 chameleon_dtesting -o potrf -g 0 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_potrf_1_6 chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_potrf_0_4 chameleon_dtesting -o potrf -g 0 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_potrf_0_9 chameleon_dtesting -o potrf -g 0 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_5 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_potrf_0_9 chameleon_dtesting -o potrf -g 0 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_potrf_1_3 chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_2 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_potrf_1_1 chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_9 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_6 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_potrf_0_3 chameleon_dtesting -o potrf -g 0 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_10 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_4 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_potrf_1_8 chameleon_dtesting -o potrf -g 1 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_5 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_potrf_1_7 chameleon_dtesting -o potrf -g 1 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_3 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_potrf_0_6 chameleon_dtesting -o potrf -g 0 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_9 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_7 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_7 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_5 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_2 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_6 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_5 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_potrf_1_8 chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_10 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_3 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_potrf_1_10 chameleon_dtesting -o potrf -g 1 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_potrf_1_2 chameleon_dtesting -o potrf -g 1 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_potrf_1_5 chameleon_dtesting -o potrf -g 1 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_1 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_1_1 chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_potrf_1_9 chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_3 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_8 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_potrf_0_4 chameleon_dtesting -o potrf -g 0 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_potrf_1_4 chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_7 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_potrf_0_5 chameleon_dtesting -o potrf -g 0 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_potrf_1_5 chameleon_dtesting -o potrf -g 1 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=1 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/homogeneous STARPU_SCHED=lws STARPU_FXT_PREFIX=~/trace/i9/default STARPU_FXT_SUFFIX=prof_file_potrf_1_9 chameleon_dtesting -o potrf -g 1 -n 32768 -T && echo ";default"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_11 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_getrf_nopiv_0_1 chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 512 -T && echo ";optimal"
STARPU_PERF_MODEL_HOMOGENEOUS_CPU=0 STARPU_HOME=/home/users/lbassis/diss_experiments/methodology/heterogeneous STARPU_SCHED=dmdas STARPU_FXT_PREFIX=~/trace/i9/optimal STARPU_FXT_SUFFIX=prof_file_potrf_0_11 chameleon_dtesting -o potrf -g 0 -n 32768 -b 512 -T && echo ";optimal"
