echo -e "\nExtracting SNPs from the raw variants call set - ERR361059_haplotypeCaller_raw_snps_indels.vcf\n"
date &&\
/home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/jdk1.7.0_75/bin/java -jar ~/GenomeAnalysisTK.jar \
    -T SelectVariants \
    -R /home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/standardVariants_forHarsheel/ref/hg38_new.fa \
    -V /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/output/HaplotypeCaller_raw_variant_calling/ERR361059_haplotypeCaller_raw_snps_indels.vcf \
    -selectType SNP \
    -o /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/output/raw_SNPs_extracting/ERR361059_raw_snps.vcf 1>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/logs/ERR361059_raw_snps_vcf.stdout 2>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/logs/ERR361059_raw_snps_vcf.stderr &&\
date
