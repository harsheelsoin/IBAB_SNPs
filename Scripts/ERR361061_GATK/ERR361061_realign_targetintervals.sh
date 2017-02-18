echo -e "\nIndel-realignment for ERR361061_RMapQualFilt_splitNcigar.bam using GATK\n"
date &&\
/home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/jdk1.7.0_75/bin/java -jar ~/GenomeAnalysisTK.jar \
    -T IndelRealigner \
    -R /home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/standardVariants_forHarsheel/ref/hg38_new.fa \
    -I /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/output/reassign_MapQualFilt/ERR361061_RMapQualFilt_splitNcigar.bam \
    -targetIntervals /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/output/target_intervals_list/ERR361061_target_intervals.list \
    -known /home/cancer/Pushpinder/Harsheel/ExomSeq/general_data/millsAnd100GIndels/Mills_and_1000G_goldStandardIndels_liftedOverFrom_hg19Tohg38_sorted_filtered.vcf \
    --maxReadsInMemory 300000 \
    -o /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/output/indel_realignment/ERR361061_indel_realigned.bam 1>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/logs/ERR361061_indel_realigned.stdout 2>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/logs/ERR361061_indel_realigned.stderr &&\
date
