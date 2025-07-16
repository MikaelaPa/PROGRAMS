#!/bin/bash

#$ -l highp,h_rt=60:00:00,h_data=10G
#$ -pe shared 1
#$ -N SMPNGeneCalculator
#$ -cwd
#$ -m bea
#$ -o /u/scratch/d/dechavez/Bioinformatica-PUCE/RediseBio/MikaelaPa/TrabajoFinal/GeneCalcular$
#$ -e /u/scratch/d/dechavez/Bioinformatica-PUCE/RediseBio/MikaelaPa/TrabajoFinal/GeneCalculat$
#$ -M dechavezv

source /u/local/Modules/default/init/modules.sh
module load iqtree/2.2.2.6


iqtree2 -s muscle_Riodinidae_COI.fasta

