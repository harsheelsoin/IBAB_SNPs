echo -e "\nUsing GATK Variant Annotator to select the top effect variant annotations for ERR361060_annotated_snps_snpEff_GATK_compatible.vcf\n"
date &&\
/home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/jdk1.7.0_75/bin/java -jar ~/GenomeAnalysisTK.jar \
    -T VariantAnnotator \
    -R /home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/standardVariants_forHarsheel/ref/hg38_new.fa \
    -A SnpEff \
    --variant /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361060/output/filtered_SNPs/ERR361060_filtered_snps_2.vcf \
    --snpEffFile /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361060/output/annotated_SNPs_snpEff/ERR361060_annotated_snps_snpEff_GATK_compatible.vcf \
    -o /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361060/output/annotated_SNPs_snpEff/ERR361060_GATK_variantAnnotator_annotated_snps_snpEff_GATK.vcf 1>> /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361060/logs/ERR361060_GATK_variantAnnotator_annotated_snps_snpEff_GATK_vcf.stdout 2>> /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361060/logs/ERR361060_GATK_variantAnnotator_annotated_snps_snpEff_GATK_vcf.stderr &&\
date

