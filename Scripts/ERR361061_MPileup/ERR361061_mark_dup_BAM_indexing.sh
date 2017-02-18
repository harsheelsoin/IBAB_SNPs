echo -e "\nIndexing of ERR361061_mark_dup.bam using Picard BuildBamIndex.jar\n"
date &&\
/home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/jdk1.7.0_75/bin/java -jar /opt/picard-tools-1.79/BuildBamIndex.jar \
INPUT= ERR361061_mark_dup.bam 1>> index_mark_dup_ERR361061.stdout 2>> index_mark_dup_ERR361061.stderr &&\
date

