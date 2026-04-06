#!/bin/bash
#SBATCH --job-name=xeon_final_gpu
#SBATCH --partition=tupi
#SBATCH --nodelist=tupi1
#SBATCH --time=23:59:00  
#SBATCH --output=diss_experiments/xeon_final_gpu.ou
#SBATCH --error=diss_experiments/xeon_final_gpu.ou
export STARPU_DISPLAY_BINDINGS=1
export PATH=/usr/bin:/home/users/lbassis/spack/opt/spack/linux-broadwell/chameleon-1.3.0-ywjkus4xabdntshhtvk7zu4y5nclcpel/bin
echo 0 > /sys/devices/system/cpu/cpufreq/boost
rm -rf .starpu/sampling/codelets/45/*.tupi1
rm -rf .starpu/sampling/codelets/45/*.tupi1
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
rm /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
nvidia-smi --format=csv --loop-ms=10 --query-gpu=timestamp,power.draw >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log&
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 0 -n 32768 -b 1625 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 0 -n 32768 -b 1625 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
export LAST_READING=`cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj` && STARPU_SCHED=dmdas chameleon_dtesting -o potrf -g 1 -n 32768 -b 1024 && echo -n ";${LAST_READING};" && cat /sys/class/powercap/intel-rapl/intel-rapl\:0/energy_uj && echo "acabou" >> /home/users/lbassis/diss_experiments/logs_nvidia/xeon.log
