echo -e "\nSplitting N Cigar Reads for ERR361062_mark_dup.bam using GATK\n"
date &&\
/home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/jdk1.7.0_75/bin/java -jar ~/GenomeAnalysisTK.jar \
   -T SplitNCigarReads \
   -R /home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/standardVariants_forHarsheel/ref/hg38_new.fa \
   -I /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361062/output/mark_duplicates/ERR361062_mark_dup.bam \
   -o /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361062/output/splitNcigar_reads/ERR361062_splitNcigar_mark_dup.bam \
   -U ALLOW_N_CIGAR_READS 1>> /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361062/logs/ERR361062_splitNcigar_mark_dup.bam.stdout 2>> /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361062/logs/ERR361062_splitNcigar_mark_dup.bam.stderr &&\
date

