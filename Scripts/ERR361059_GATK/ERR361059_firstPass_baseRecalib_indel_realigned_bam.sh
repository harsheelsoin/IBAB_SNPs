echo -e "\nFirst Pass Base Recalibration Table Generation for ERR361059_indel_realigned.bam using GATK\n"
date &&\
/home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/jdk1.7.0_75/bin/java -jar ~/GenomeAnalysisTK.jar \
   -T BaseRecalibrator \
   -R /home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/standardVariants_forHarsheel/ref/hg38_new.fa \
   -I /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/output/indel_realignment/ERR361059_indel_realigned.bam \
   -knownSites /home/cancer/Pushpinder/Harsheel/ExomSeq/general_data/dbsnp/dbSNP_liftedOverFrom_hg19Tohg38_sorted_filtered.vcf \
 -knownSites /home/cancer/Pushpinder/Harsheel/ExomSeq/general_data/millsAnd100GIndels/Mills_and_1000G_goldStandardIndels_liftedOverFrom_hg19Tohg38_sorted_filtered.vcf \
   -nct 8 \
   -o /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/output/base_recalibration_table/ERR361059_first_pass_base_recalib_data.table 1>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/logs/ERR361059_first_pass_base_recalib_data.stdout 2>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/logs/ERR361059_first_pass_base_recalib_data.stderr &&\
date
