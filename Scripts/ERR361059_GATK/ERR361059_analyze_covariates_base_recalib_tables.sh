echo -e "\nCreating plots to visualize quality of base recalibration results for ERR361059_indel_realigned.bam\n"
date &&\
/home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/jdk1.7.0_75/bin/java -jar ~/GenomeAnalysisTK.jar \
      -T AnalyzeCovariates \
      -R /home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/standardVariants_forHarsheel/ref/hg38_new.fa \
      -before /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/output/base_recalibration_table/ERR361059_first_pass_base_recalib_data.table \
      -after /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/output/base_recalibration_table/ERR361059_second_pass_base_recalib_data.table \
      -csv /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/output/analyze_covariates/ERR361059_BQSR_analyze_covariates.csv \
      -plots /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/output/analyze_covariates/ERR361059_BQSR_analyze_covariates.pdf 1>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/logs/ERR361059_BQSR_analyze_covariates.stdout 2>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/logs/ERR361059_BQSR_analyze_covariates.stderr &&\
date
