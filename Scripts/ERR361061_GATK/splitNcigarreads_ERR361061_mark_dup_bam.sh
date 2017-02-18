echo -e "\nSplitting N Cigar Reads for ERR361061_mark_dup.bam using GATK\n"
date &&\
/home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/jdk1.7.0_75/bin/java -jar ~/GenomeAnalysisTK.jar \
   -T SplitNCigarReads \
   -R /home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/standardVariants_forHarsheel/ref/hg38_new.fa \
   -I /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/output/mark_duplicates/ERR361061_mark_dup.bam \
   -o /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/output/splitNcigar_reads/ERR361061_splitNcigar_mark_dup.bam \
   -U ALLOW_N_CIGAR_READS 1>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/logs/ERR361061_splitNcigar_mark_dup.bam.stdout 2>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/logs/ERR361061_splitNcigar_mark_dup.bam.stderr &&\
date
