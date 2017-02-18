echo -e "\nFinding the number of overlapping SNPs between ERR361059_GATK_variantAnnotator_annotated_snps_snpEff_GATK.vcf and ERR361061_GATK_variantAnnotator_annotated_snps_snpEff_GATK.vcf using Bedtools Intersect and reporting in first file\n"
date &&\
bedtools intersect -c -a /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/output/annotated_SNPs_snpEff/ERR361059_GATK_variantAnnotator_annotated_snps_snpEff_GATK.vcf -b /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/output/annotated_SNPs_snpEff/ERR361061_GATK_variantAnnotator_annotated_snps_snpEff_GATK.vcf >> /home/cancer/Pushpinder/Harsheel/Comparative_Studies/output/ERR361059_GATK_ERR361061_GATK/ERR361059_GATK_ERR361061_GATK_Bedtools_overlap_study_new.vcf &&\
date
