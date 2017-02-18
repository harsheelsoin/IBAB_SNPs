echo -e "\nFunctional Annotation of SNPs using snpEff and genome version GRCh38.79 for ERR361061_filtered_snps_24contigs.vcf(Mpileup) with added compatibility for GATK Variant Annotator\n"
date &&\
~/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/jdk1.7.0_75/bin/java -jar /home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/snpEff/snpEff/snpEff.jar eff -c /home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/snpEff/snpEff/snpEff.config -v -nodownload -o gatk GRCh38.79 /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/output/old/filtered_SNPs/ERR361061_filtered_snps_24contigs.vcf > /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/output/old/annotated_SNPs_snpEff/ERR361061_annotated_snps_snpEff_Mpileup_GATK_compatible.vcf &&\
date
