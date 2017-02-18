echo -e "\nFiltering variant calls based on INFO and FORMAT annotations for ERR361059_raw_snps.vcf\n"
date &&\
/home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/jdk1.7.0_75/bin/java -jar ~/GenomeAnalysisTK.jar \
    -T VariantFiltration \
    -R /home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/standardVariants_forHarsheel/ref/hg38_new.fa \
    -V /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/output/raw_SNPs_extracting/ERR361059_raw_snps.vcf \
    --filterExpression "QD < 2.0 || FS > 8.0 || MQ < 10.0 || MQRankSum < -1.0 || ReadPosRankSum < -1.0 || DP > 90" \
    --filterName "ERR361059_snp_filter_1" \
    -o /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/output/filtered_SNPs/ERR361059_filtered_snps_1.vcf 1>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/logs/ERR361059_filtered_snps_1_vcf.stdout 2>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/logs/ERR361059_filtered_snps_1_vcf.stderr &&\
date

