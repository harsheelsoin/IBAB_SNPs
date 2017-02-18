echo -e "\nGenerating Statistics Data for ERR361061_raw_snps_24contigs.vcf.gz(bgzip compression) using bcftools stats for the Mpileup workflow\n"
date &&\
bcftools stats /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/output/old/raw_SNPs_extracting/ERR361061_raw_snps_24contigs.vcf.gz > /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/output/old/raw_SNPs_stats/ERR361061_raw_snps_24contigs_stats.check &&\
date

