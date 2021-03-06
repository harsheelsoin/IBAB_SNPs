echo -e "\nFiltering variant calls based on INFO and FORMAT annotations for ERR361062_raw_snps.vcf for the second time along with DP>=12\n"
date &&\
/home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/jdk1.7.0_75/bin/java -jar ~/GenomeAnalysisTK.jar \
    -T VariantFiltration \
    -R /home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/standardVariants_forHarsheel/ref/hg38_new.fa \
    -V /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361062/output/raw_SNPs_extracting/ERR361062_raw_snps.vcf \
    -window 35 \
    -cluster 3 \
    -filterName ERR361062_2_FS -filter "FS > 30.0" -filterName ERR361062_2_QD -filter "QD < 2.0" -filterName ERR361062_1_DP -filter "DP < 12"\
    -o /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361062/output/filtered_SNPs/ERR361062_filtered_snps_2.vcf 1>> /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361062/logs/ERR361062_filtered_snps_2_vcf.stdout 2>> /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361062/logs/ERR361062_filtered_snps_2_vcf.stderr &&\
date
