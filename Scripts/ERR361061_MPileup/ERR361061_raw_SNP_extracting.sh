echo -e "\nVariant calling and raw SNP extracting for ERR361061_raw_variants.bcf using bcftools view for the Mpileup workflow\n"
date &&\
bcftools view -v snps /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/output/old/raw_variant_calling/ERR361061_raw_variants.bcf -o /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/output/old/raw_SNPs_extracting/ERR361061_raw_snps.vcf 1>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/logs/old/ERR361061_raw_snps_vcf.stdout 2>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/logs/old/ERR361061_raw_snps_vcf.stderr &&\
date
