echo -e "\nFiltering SNPs on the basis of Mapping Quality Bias and reads DP(coverage) for ERR361061_raw_snps_24contigs.vcf.gz as a part of the Mpileup Workflow \n"
date &&\
bcftools filter -i 'MQB>=1 && DP>=12' /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/output/old/raw_SNPs_extracting/ERR361061_raw_snps_24contigs.vcf.gz -o /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/output/old/filtered_SNPs/ERR361061_filtered_snps_24contigs.vcf 1>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/logs/old/ERR361061_filtered_snps_24contigs_vcf.stdout 2>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/logs/old/ERR361061_filtered_snps_24contigs_vcf.stderr &&\
date

