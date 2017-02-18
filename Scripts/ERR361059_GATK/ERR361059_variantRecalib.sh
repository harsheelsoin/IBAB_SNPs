echo -e "\nExecuting Variant Recalibrator(to build recalibration model to score variant quality for filtering purposes) for ERR361059_haplotypeCaller_raw_snps_indels.vcf\n"
date &&\
/home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/jdk1.7.0_75/bin/java -Xmx4g -jar ~/GenomeAnalysisTK.jar \
   -T VariantRecalibrator \
   -R /home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/standardVariants_forHarsheel/ref/hg38_new.fa \
   -input /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/output/HaplotypeCaller_raw_variant_calling/ERR361059_haplotypeCaller_raw_snps_indels.vcf \
   -resource:hapmap,known=false,training=true,truth=true,prior=15.0 /home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/standardVariants_forHarsheel/liftedOverFinal/hapmap_3.3.hg19.sites_liftedOverTohg38_sorted_filtered.vcf \
   -resource:omni,known=false,training=true,truth=false,prior=12.0 /home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/standardVariants_forHarsheel/liftedOverFinal/1000G_omni2.5.hg19.sites_liftedOverTohg38_sorted_filtered.vcf \
   -resource:1000G,known=false,training=true,truth=false,prior=10.0 /home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/standardVariants_forHarsheel/liftedOverFinal/1000G_phase1.snps.high_confidence.hg19.sites_liftedOverTohg38_sorted_filtered.vcf \
   -resource:dbsnp,known=true,training=false,truth=false,prior=6.0 /home/cancer/Pushpinder/Harsheel/ExomSeq/general_data/dbsnp/dbSNP_liftedOverFrom_hg19Tohg38_sorted_filtered.vcf \
   -an QD -an MQ -an MQRankSum -an ReadPosRankSum -an FS -an SOR \
   -mode SNP \
   -recalFile /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/output/variant_recalibration/ERR361059_variant_recalib_output.recal \
   -tranchesFile /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/output/variant_recalibration/ERR361059_variant_recalib_output.tranches \
   -rscriptFile /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/output/variant_recalibration/ERR361059_variant_recalib_output.plots.R 1>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/logs/ERR361059_variant_recalib_output.stdout 2>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/logs/ERR361059_variant_recalib_output.stderr &&\
date 
