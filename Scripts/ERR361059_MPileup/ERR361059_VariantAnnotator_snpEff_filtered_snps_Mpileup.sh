echo -e "\nUsing GATK Variant Annotator to select the top effect variant annotations for ERR361059_annotated_snps_snpEff_Mpileup_GATK_compatible.vcf\n"
date &&\
/home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/jdk1.7.0_75/bin/java -jar ~/GenomeAnalysisTK.jar \
    -T VariantAnnotator \
    -R /home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/standardVariants_forHarsheel/ref/hg38_new.fa \
    -A SnpEff \
    --variant /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/output/old/filtered_SNPs/ERR361059_filtered_snps_24contigs.vcf \
    --snpEffFile /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/output/old/annotated_SNPs_snpEff/ERR361059_annotated_snps_snpEff_Mpileup_GATK_compatible.vcf \
    -o /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/output/old/annotated_SNPs_snpEff/ERR361059_GATK_variantAnnotator_annotated_snps_snpEff_Mpileup.vcf 1>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/logs/old/ERR361059_GATK_variantAnnotator_annotated_snps_snpEff_Mpileup_vcf.stdout 2>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/logs/old/ERR361059_GATK_variantAnnotator_annotated_snps_snpEff_Mpileup_vcf.stderr &&\
date
