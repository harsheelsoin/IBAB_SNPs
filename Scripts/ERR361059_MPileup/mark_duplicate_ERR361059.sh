echo -e "\nMarking duplicates of reads in ERR361059_sorted.bam\n"
date &&\
/home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/jdk1.7.0_75/bin/java -jar /opt/picard-tools-1.79/MarkDuplicates.jar \
INPUT=ERR361059_sorted.bam \
OUTPUT=ERR361059_mark_dup.bam \
METRICS_FILE=ERR361059_metrics_mark_dup.txt 1>> picard_mark_dup_ERR361059.stdout 2>> picard_mark_dup_ERR361059.stderr &&\
#VALIDATION_STRINGENCY=LENIENT \
#REMOVE_DUPLICATES=true 
date

