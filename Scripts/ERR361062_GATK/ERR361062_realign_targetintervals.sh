echo -e "\nIndel-realignment for ERR361062_RMapQualFilt_splitNcigar.bam using GATK\n"
date &&\
/home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/jdk1.7.0_75/bin/java -jar ~/GenomeAnalysisTK.jar \
    -T IndelRealigner \
    -R /home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/standardVariants_forHarsheel/ref/hg38_new.fa \
    -I /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361062/output/reassign_MapQualFilt/ERR361062_RMapQualFilt_splitNcigar.bam \
    -targetIntervals /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361062/output/target_intervals_list/ERR361062_target_intervals.list \
    -known /home/cancer/Pushpinder/Harsheel/RNASeq/general_data/millsAnd100GIndels/Mills_and_1000G_goldStandardIndels_liftedOverFrom_hg19Tohg38_sorted_filtered.vcf \
    --maxReadsInMemory 300000 \
    -o /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361062/output/indel_realignment/ERR361062_indel_realigned.bam 1>> /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361062/logs/ERR361062_indel_realigned.stdout 2>> /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361062/logs/ERR361062_indel_realigned.stderr &&\
date
