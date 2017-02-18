echo -e "\nMarking Duplicates of ERR361061_sorted.bam\n"
date &&\
/home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/jdk1.7.0_75/bin/java -jar /opt/picard-tools-1.79/MarkDuplicates.jar \
INPUT=/home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/output/sorted_bam/ERR361061_sorted.bam \
OUTPUT=/home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/output/mark_duplicates/ERR361061_mark_dup.bam \
METRICS_FILE=/home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/logs/ERR361061_metrics_mark_dup.txt 1>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/logs/ERR361061_mark_dup.stdout 2>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/logs/ERR361061_mark_dup.stderr &&\
#VALIDATION_STRINGENCY=LENIENT \
#REMOVE_DUPLICATES=true 
date
