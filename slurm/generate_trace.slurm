#!/bin/bash
#SBATCH --job-name=generate_trace
#SBATCH --partition=poti
#SBATCH --nodelist=poti2
#SBATCH --time=23:59:00  
#SBATCH --output=diss_experiments/generate_trace.ou
#SBATCH --error=diss_experiments/generate_trace.ou
export PATH=$PATH:/home/users/lbassis/spack/opt/spack/linux-skylake/starpu-1.4.7-mhfgsazezryp326ifcqjntterqecqw2p/bin/
export PATH=$PATH:/home/users/lbassis/spack/opt/spack/linux-skylake/pajeng-1.3.6-zmiuyhpgupwdizpy4uodpnoubg7trbju/bin
export STARVZ_TOOLS=/home/users/lbassis/R/x86_64-pc-linux-gnu-library/4.2/starvz/tools
cd ~/trace/xeon/default
for i in ./*; do $STARVZ_TOOLS/starvz -c ~/diss_experiments/starvz.yaml "$i"; done
cd ~/trace/xeon/optimal
for i in ./*; do $STARVZ_TOOLS/starvz -c ~/diss_experiments/starvz.yaml "$i"; done
cd ~/trace/i7/default
for i in ./*; do $STARVZ_TOOLS/starvz -c ~/diss_experiments/starvz.yaml "$i"; done
cd ~/trace/i7/optimal
for i in ./*; do $STARVZ_TOOLS/starvz -c ~/diss_experiments/starvz.yaml "$i"; done
cd ~/trace/i9/default
for i in ./*; do $STARVZ_TOOLS/starvz -c ~/diss_experiments/starvz.yaml "$i"; done
cd ~/trace/i9/optimal
for i in ./*; do $STARVZ_TOOLS/starvz -c ~/diss_experiments/starvz.yaml "$i"; done
