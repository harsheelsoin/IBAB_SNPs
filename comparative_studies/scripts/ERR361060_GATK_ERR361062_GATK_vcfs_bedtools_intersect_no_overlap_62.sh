echo -e "\nFinding the number of non-overlapping SNPs between ERR361060_GATK_variantAnnotator_annotated_snps_snpEff_GATK.vcf and ERR361062_GATK_variantAnnotator_annotated_snps_snpEff_GATK.vcf using Bedtools Intersect with respect to the second file\n"
date &&\
bedtools intersect -v -a /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361062/output/annotated_SNPs_snpEff/ERR361062_GATK_variantAnnotator_annotated_snps_snpEff_GATK.vcf -b /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361060/output/annotated_SNPs_snpEff/ERR361060_GATK_variantAnnotator_annotated_snps_snpEff_GATK.vcf >> /home/cancer/Pushpinder/Harsheel/Comparative_Studies/output/ERR361060_GATK_ERR361062_GATK/ERR361060_GATK_ERR361062_GATK_Bedtools_non_overlap_study_new_62.vcf &&\
date
