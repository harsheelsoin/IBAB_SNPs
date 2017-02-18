echo -e "SAM to BAM conversion for ERR361061\n"
date
samtools view -bS ERR361061.sam -o ERR361061.bam 1>>sam2bamconvExomSeq61.stdout 2>>sam2bamconvExomSeq61.stderr &&\
date

