echo -e "\nFinding the number of non-overlapping SNPs between ERR361061_GATK_variantAnnotator_annotated_snps_snpEff_GATK.vcf and ERR361061_GATK_variantAnnotator_annotated_snps_snpEff_Mpileup.vcf using Bedtools Intersect with respect to the first file\n"
date &&\
bedtools intersect -v -a /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/output/annotated_SNPs_snpEff/ERR361061_GATK_variantAnnotator_annotated_snps_snpEff_GATK.vcf -b /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/output/old/annotated_SNPs_snpEff/ERR361061_GATK_variantAnnotator_annotated_snps_snpEff_Mpileup.vcf >> /home/cancer/Pushpinder/Harsheel/Comparative_Studies/output/ERR361061_GATK_ERR361061_MPileup/ERR361061_GATK_ERR361061_MPileup_Bedtools_non_overlap_study_new_61GATK.vcf &&\
date
