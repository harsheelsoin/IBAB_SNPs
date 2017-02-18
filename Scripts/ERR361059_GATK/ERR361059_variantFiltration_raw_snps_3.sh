echo -e "\nFiltering variant calls based on INFO and FORMAT annotations for ERR361059_raw_snps.vcf for the third time with ideal parameters along with DP>=12\n"
date &&\
/home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/jdk1.7.0_75/bin/java -jar ~/GenomeAnalysisTK.jar \
    -T VariantFiltration \
    -R /home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/standardVariants_forHarsheel/ref/hg38_new.fa \
    -V /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/output/raw_SNPs_extracting/ERR361059_raw_snps.vcf \
    --filterExpression "QD < 2.0 || FS > 60.0 || MQ < 40.0 || MQRankSum < -12.5 || ReadPosRankSum < -8.0 || DP < 12" \
    --filterName "ERR361059_snp_filter_3" \
    -o /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/output/filtered_SNPs/ERR361059_filtered_snps_3.vcf 1>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/logs/ERR361059_filtered_snps_3_vcf.stdout 2>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/logs/ERR361059_filtered_snps_3_vcf.stderr &&\
date
