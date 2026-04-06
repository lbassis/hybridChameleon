#!/bin/bash
#SBATCH --job-name=${JOB_NAME}
#SBATCH --partition=tupi
#SBATCH --nodelist=tupi1
#SBATCH --time=23:59:00
#SBATCH --output=diss_experiments/xeon_calibration_threshold.ou
#SBATCH --error=diss_experiments/xeon_calibration_threshold.ou
     
# setup
STARPU_DISPLAY_BINDINGS=1
PATH=/usr/bin:/home/users/lbassis/spack/opt/spack/linux-broadwell/chameleon-1.3.0-ywjkus4xabdntshhtvk7zu4y5nclcpel/bin

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

export STARPU_SCHED=dmdas

export threshold=60
export calibrated=0
export runs=1
export dgemm_calibrated=0
export dplgsy_calibrated=0
export dtrsm_calibrated=0
export dgetrf_nopiv_calibrated=0
x
export STARPU_HISTORY_MAX_ERROR=$threshold

chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024
cp .starpu/sampling/codelets/45/*.tupi1 diss_experiments/previous_models/

while [ $threshold != 0 ]
do
    while [[ $dgemm_calibrated == 0 || $dplgsy_calibrated == 0 || $dtrsm_calibrated == 0 || $dgetrf_nopiv_calibrated == 0 ]]
    do
        chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024

        for kernel in 'dgemm' 'dplgsy' 'dtrsm' 'dgetrf_nopiv'
        do
            difference=$(diff .starpu/sampling/codelets/45/${kernel}.tupi1 diss_experiments/previous_models/${kernel}.tupi1)
            if [ "$difference" == "" ]; then
                echo "[INFO] ${kernel} kernel calibrated at ${threshold}% threshold with ${runs} runs"
		cat .starpu/sampling/codelets/45/${kernel}.tupi1
		
     		eval ${kernel}_calibrated=1
	    else
	        runs=$((runs+1))
	    fi
        done
        cp .starpu/sampling/codelets/45/*.tupi1 diss_experiments/previous_models
     done
	
	threshold=$((threshold-10))
	export STARPU_HISTORY_MAX_ERROR=$threshold
	echo "Changing threshold to ${STARPU_HISTORY_MAX_ERROR}"

	export dgemm_calibrated=0
        export dplgsy_calibrated=0
        export dtrsm_calibrated=0
        export dgetrf_nopiv_calibrated=0

	rm -rf .starpu/sampling

	chameleon_dtesting -o getrf_nopiv -g 1 -n 32768 -b 1024
	cp .starpu/sampling/codelets/45/*.tupi1 diss_experiments/previous_models/
	runs=1

	
done
