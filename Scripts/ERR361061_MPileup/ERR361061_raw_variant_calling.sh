echo -e "\nInitiating raw variant calling for ERR361061_mark_dup.bam for the Mpileup workflow\n"
date &&\
samtools mpileup -ugf /home/ssubha/referenceData/bowtie2Index_hg38/hg38.fa /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/output/old/mark_duplicates/ERR361061_mark_dup.bam -o /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/output/old/raw_variant_calling/ERR361061_raw_variants.bcf 1>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/logs/old/ERR361061_raw_variants_bcf.stdout 2>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/logs/old/ERR361061_raw_variants_bcf.stderr &&\
date

