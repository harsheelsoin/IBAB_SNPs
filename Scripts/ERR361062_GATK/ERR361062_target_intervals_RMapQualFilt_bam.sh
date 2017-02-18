echo -e "\nCreating a target list of intervals to be realigned for ERR361062_RMapQualFilt_splitNcigar.bam\n"
date &&\
/home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/jdk1.7.0_75/bin/java -jar ~/GenomeAnalysisTK.jar \
    -T RealignerTargetCreator \
    -R /home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/standardVariants_forHarsheel/ref/hg38_new.fa \
    -I /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361062/output/reassign_MapQualFilt/ERR361062_RMapQualFilt_splitNcigar.bam \
    -known /home/cancer/Pushpinder/Harsheel/RNASeq/general_data/millsAnd100GIndels/Mills_and_1000G_goldStandardIndels_liftedOverFrom_hg19Tohg38_sorted_filtered.vcf \
    -o /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361062/output/target_intervals_list/ERR361062_target_intervals.list 1>> /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361062/logs/ERR361062_target_intervals.stdout 2>> /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361062/logs/ERR361062_target_intervals.stderr &&\
date
