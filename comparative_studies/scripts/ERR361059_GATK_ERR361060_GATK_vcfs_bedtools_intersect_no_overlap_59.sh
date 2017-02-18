echo -e "\nFinding the number of non-overlapping SNPs between ERR361059_GATK_variantAnnotator_annotated_snps_snpEff_GATK.vcf and ERR361060_GATK_variantAnnotator_annotated_snps_snpEff_GATK.vcf using Bedtools Intersect with respect to the first file\n"
date &&\
bedtools intersect -v -a /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/output/annotated_SNPs_snpEff/ERR361059_GATK_variantAnnotator_annotated_snps_snpEff_GATK.vcf -b /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361060/output/annotated_SNPs_snpEff/ERR361060_GATK_variantAnnotator_annotated_snps_snpEff_GATK.vcf >> /home/cancer/Pushpinder/Harsheel/Comparative_Studies/output/ERR361059_GATK_ERR361060_GATK/ERR361059_GATK_ERR361060_GATK_Bedtools_non_overlap_study_new_59.vcf &&\
date
