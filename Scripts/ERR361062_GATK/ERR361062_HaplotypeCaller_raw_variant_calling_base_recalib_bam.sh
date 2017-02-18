echo -e "\nCalling SNPs and Indels for ERR361062_base_recalib.bam using GATK HaplotypeCaller\n"
date &&\
/home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/jdk1.7.0_75/bin/java -jar ~/GenomeAnalysisTK.jar \
    -T HaplotypeCaller \
    -R /home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/standardVariants_forHarsheel/ref/hg38_new.fa \
    -I /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361062/output/printReads_base_recalibration/ERR361062_base_recalib.bam \
    --dbsnp /home/cancer/Pushpinder/Harsheel/RNASeq/general_data/dbsnp/dbSNP_liftedOverFrom_hg19Tohg38_sorted_filtered.vcf \
    --genotyping_mode DISCOVERY \
    -stand_call_conf 20 \
    -stand_emit_conf 20 \
    -o /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361062/output/HaplotypeCaller_raw_variant_calling/ERR361062_haplotypeCaller_raw_snps_indels.vcf 1>> /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361062/logs/ERR361062_haplotypeCaller_raw_snps_indels.stdout 2>> /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361062/logs/ERR361062_haplotypeCaller_raw_snps_indels.stderr &&\
date 
