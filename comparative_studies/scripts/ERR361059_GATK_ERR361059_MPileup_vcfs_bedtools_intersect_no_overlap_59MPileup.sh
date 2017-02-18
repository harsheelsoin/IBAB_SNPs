echo -e "\nFinding the number of non-overlapping SNPs between ERR361059_GATK_variantAnnotator_annotated_snps_snpEff_GATK.vcf and ERR361059_GATK_variantAnnotator_annotated_snps_snpEff_Mpileup.vcf using Bedtools Intersect with respect to second file\n"
date &&\
bedtools intersect -v -a /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/output/old/annotated_SNPs_snpEff/ERR361059_GATK_variantAnnotator_annotated_snps_snpEff_Mpileup.vcf -b /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/output/annotated_SNPs_snpEff/ERR361059_GATK_variantAnnotator_annotated_snps_snpEff_GATK.vcf >> /home/cancer/Pushpinder/Harsheel/Comparative_Studies/output/ERR361059_GATK_ERR361059_MPileup/ERR361059_GATK_ERR361059_MPileup_Bedtools_non_overlap_study_new_59MPileup.vcf &&\
date
