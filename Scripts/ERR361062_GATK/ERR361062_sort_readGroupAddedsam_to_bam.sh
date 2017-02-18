echo -e "\nSorting ERR361062_readGroupAdded.sam on the basis of coordinates and converting to BAM\n"  
date &&\
/home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/jdk1.7.0_75/bin/java -jar /opt/picard-tools-1.79/SortSam.jar \
INPUT=/home/cancer/Pushpinder/Harsheel/RNASeq/ERR361062/output/readgroups_added/ERR361062_readGroupAdded.sam \
OUTPUT=/home/cancer/Pushpinder/Harsheel/RNASeq/ERR361062/output/sorted_bam/ERR361062_sorted.bam \
SORT_ORDER=coordinate 1>> /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361062/logs/ERR361062_sorted.stdout 2>> /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361062/logs/ERR361062_sorted.stderr &&\
date

