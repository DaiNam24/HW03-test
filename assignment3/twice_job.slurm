#!/bin/bash
#
# =====================================================================
#
#SBATCH -J envVars
#SBATCH -o outFile.%j.txt    # Name of 'stdout' output file.
#SBATCH -e errFile.%j.txt    # Name of 'stderr' error file.
#                            # NOTE: %j is a wildcard that supplies the 
#                            #       jobid for this slurm process.
#SBATCH -p amdonly          # Queue (partition) name.
#SBATCH -N 1                 # Total number of nodes to be requested.
#SBATCH -n 4                 # Total number of tasks to be requested.
#SBATCH -c 8                 # Number of processors used by each task.
#SBATCH -t 00:10:00          # Maximum estimated run time (dd-hh:mm:ss)
#SBATCH --mail-type=ALL      # Mail events to notify (END, FAIL, ALL).
#SBATCH --mail-user dainam.nguyen@my.utsa.edu # Put your utsa-email here.
#
#


	./twice.sh 5
	./twice.sh 2
	./twice.sh 7
	./twice.sh 6
	./twice.sh 1
	./twice.sh 3








