echo -e "\nIndexing reference genome fasta file hg38.fa for SNP calling of ERR361059_dedup.bam and ERR361061_dedup.bam\n"
date &&\
samtools faidx /home/ssubha/referenceData/bowtie2Index_hg38/hg38.fa &&\
date
