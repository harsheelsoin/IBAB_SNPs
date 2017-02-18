echo -e "SAM to BAM Conversion for ERR361059\n"
date
samtools view -bS ERR361059.sam -o ERR361059.bam 1>>sam2bamconvExomSeq59.stdout 2>>sam2bamconvExomSeq59.stderr &&\
date

