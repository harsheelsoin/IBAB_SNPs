echo -e "\nPrinting Reads for ERR361061_indel_realigned.bam based on ERR361061_first_pass_base_recalib_data.table using GATK\n"
date &&\
/home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/jdk1.7.0_75/bin/java -jar ~/GenomeAnalysisTK.jar \
   -T PrintReads \
   -R /home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/standardVariants_forHarsheel/ref/hg38_new.fa \
   -I /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/output/indel_realignment/ERR361061_indel_realigned.bam \
   -nct 8 \
   -o /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/output/printReads_base_recalibration/ERR361061_base_recalib.bam \
   --BQSR /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/output/base_recalibration_table/ERR361061_first_pass_base_recalib_data.table 1>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/logs/ERR361061_base_recalib_bam.stdout 2>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/logs/ERR361061_base_recalib_bam.stderr &&\
date
