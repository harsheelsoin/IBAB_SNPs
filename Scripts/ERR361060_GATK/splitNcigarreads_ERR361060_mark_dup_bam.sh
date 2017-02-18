echo -e "\nSplitting N Cigar Reads for ERR361060_mark_dup.bam using GATK\n"
date &&\
/home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/jdk1.7.0_75/bin/java -jar ~/GenomeAnalysisTK.jar \
   -T SplitNCigarReads \
   -R /home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/standardVariants_forHarsheel/ref/hg38_new.fa \
   -I /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361060/output/mark_duplicates/ERR361060_mark_dup.bam \
   -o /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361060/output/splitNcigar_reads/ERR361060_splitNcigar_mark_dup.bam \
   -U ALLOW_N_CIGAR_READS 1>> /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361060/logs/ERR361060_splitNcigar_mark_dup.bam.stdout 2>> /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361060/logs/ERR361060_splitNcigar_mark_dup.bam.stderr &&\
date

