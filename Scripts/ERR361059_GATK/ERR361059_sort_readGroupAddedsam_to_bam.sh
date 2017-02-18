echo -e "\nSorting ERR361059_readGroupAdded.sam on the basis of coordinates and converting to BAM\n"  
date &&\
/home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/jdk1.7.0_75/bin/java -jar /opt/picard-tools-1.79/SortSam.jar \
INPUT=/home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/output/readgroups_added/ERR361059_readGroupAdded.sam \
OUTPUT=/home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/output/sorted_bam/ERR361059_sorted.bam \
SORT_ORDER=coordinate 1>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/logs/ERR361059_sorted.stdout 2>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/logs/ERR361059_sorted.stderr &&\
date
