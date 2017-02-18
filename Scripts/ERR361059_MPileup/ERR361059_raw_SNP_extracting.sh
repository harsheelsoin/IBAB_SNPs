echo -e "\nVariant calling and raw SNP extracting for ERR361059_raw_variants.bcf using bcftools view for the Mpileup workflow\n"
date &&\
bcftools view -v snps /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/output/old/raw_variant_calling/ERR361059_raw_variants.bcf -o /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/output/old/raw_SNPs_extracting/ERR361059_raw_snps.vcf 1>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/logs/old/ERR361059_raw_snps_vcf.stdout 2>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/logs/old/ERR361059_raw_snps_vcf.stderr &&\
date
