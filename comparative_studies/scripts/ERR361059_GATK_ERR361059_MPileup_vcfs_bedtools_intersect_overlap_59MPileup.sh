echo -e "\nFinding the number of overlapping SNPs between ERR361059_GATK_variantAnnotator_annotated_snps_snpEff_GATK.vcf and ERR361059_GATK_variantAnnotator_annotated_snps_snpEff_Mpileup.vcf using Bedtools Intersect and reporting in second file-testing out\n"
date &&\
bedtools intersect -c -a /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/output/old/annotated_SNPs_snpEff/ERR361059_GATK_variantAnnotator_annotated_snps_snpEff_Mpileup.vcf -b /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/output/annotated_SNPs_snpEff/ERR361059_GATK_variantAnnotator_annotated_snps_snpEff_GATK.vcf >> /home/cancer/Pushpinder/Harsheel/Comparative_Studies/output/ERR361059_GATK_ERR361059_MPileup/testout_something_overlap_wrt_59MPileup.vcf &&\
date
