echo -e "\nSorting ERR361061_readGroupAdded.sam on the basis of coordinates and converting to BAM\n"  
date &&\
/home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/jdk1.7.0_75/bin/java -jar /opt/picard-tools-1.79/SortSam.jar \
INPUT=/home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/output/readgroups_added/ERR361061_readGroupAdded.sam \
OUTPUT=/home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/output/sorted_bam/ERR361061_sorted.bam \
SORT_ORDER=coordinate 1>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/logs/ERR361061_sorted.stdout 2>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/logs/ERR361061_sorted.stderr &&\
date
