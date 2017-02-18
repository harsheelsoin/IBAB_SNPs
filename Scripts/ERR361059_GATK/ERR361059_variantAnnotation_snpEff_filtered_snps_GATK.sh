echo -e "\nFunctional Annotation of SNPs using snpEff and genome version GRCh38.79 for ERR361059_filtered_snps_3.vcf(GATK) with added compatibility for GATK\n"
date &&\
~/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/jdk1.7.0_75/bin/java -jar /home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/snpEff/snpEff/snpEff.jar eff -c /home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/snpEff/snpEff/snpEff.config -v -nodownload -o gatk GRCh38.79 /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/output/filtered_SNPs/ERR361059_filtered_snps_3.vcf > /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/output/annotated_SNPs_snpEff/ERR361059_annotated_snps_snpEff_GATK_compatible.vcf &&\
date


