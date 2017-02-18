echo -e "\nReassigning Mapping Quality Filter for ERR361060_splitNcigar_mark_dup.bam\n"
date &&\
/home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/jdk1.7.0_75/bin/java -jar ~/GenomeAnalysisTK.jar \
      -T PrintReads \
      -R /home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/standardVariants_forHarsheel/ref/hg38_new.fa \
      -I /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361060/output/splitNcigar_reads/ERR361060_splitNcigar_mark_dup.bam \
      -o /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361060/output/reassign_MapQualFilt/ERR361060_RMapQualFilt_splitNcigar.bam \
      -rf ReassignMappingQuality \
      -DMQ 60 1>> /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361060/logs/ERR361060_RMapQualFilt_splitNcigar.stdout 2>> /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361060/logs/ERR361060_RMapQualFilt_splitNcigar.stderr &&\
date

