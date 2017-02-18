echo -e "\nMarking Duplicates of reads in ERR361061_sorted.bam\n"
date &&\
/home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/jdk1.7.0_75/bin/java -jar /opt/picard-tools-1.79/MarkDuplicates.jar \
INPUT=ERR361061_sorted.bam \
OUTPUT=ERR361061_mark_dup.bam \
METRICS_FILE=ERR361061_metrics_mark_dup.txt 1>> picard_mark_dup_ERR361061.stdout 2>> picard_mark_dup_ERR361061.stderr &&\
#VALIDATION_STRINGENCY=LENIENT \
#REMOVE_DUPLICATES=true
date

