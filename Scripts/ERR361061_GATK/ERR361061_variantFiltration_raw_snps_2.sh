echo -e "\nFiltering variant calls based on INFO and FORMAT annotations for ERR361061_raw_snps.vcf for the second time with ideal parameters along with DP>=12\n"
date &&\
/home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/jdk1.7.0_75/bin/java -jar ~/GenomeAnalysisTK.jar \
    -T VariantFiltration \
    -R /home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/standardVariants_forHarsheel/ref/hg38_new.fa \
    -V /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/output/raw_SNPs_extracting/ERR361061_raw_snps.vcf \
    --filterExpression "QD < 2.0 || FS > 60.0 || MQ < 40.0 || MQRankSum < -12.5 || ReadPosRankSum < -8.0 || DP < 12" \
    --filterName "ERR361061_snp_filter_2" \
    -o /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/output/filtered_SNPs/ERR361061_filtered_snps_2.vcf 1>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/logs/ERR361061_filtered_snps_2_vcf.stdout 2>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/logs/ERR361061_filtered_snps_2_vcf.stderr &&\
date

