echo -e "\nIndexing of ERR361062_mark_dup.bam using Picard BuildBamIndex.jar\n"
date &&\
/home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/jdk1.7.0_75/bin/java -jar /opt/picard-tools-1.79/BuildBamIndex.jar \
INPUT= /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361062/output/mark_duplicates/ERR361062_mark_dup.bam 1>> /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361062/logs/ERR361062_mark_dup_bam_indexing.stdout 2>> /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361062/logs/ERR361062_mark_dup_bam_indexing.stderr &&\
date

