echo -e "\nSorting ERR361060_readGroupAdded.sam on the basis of coordinates and converting to BAM\n"  
date &&\
/home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/jdk1.7.0_75/bin/java -jar /opt/picard-tools-1.79/SortSam.jar \
INPUT=/home/cancer/Pushpinder/Harsheel/RNASeq/ERR361060/output/readgroups_added/ERR361060_readGroupAdded.sam \
OUTPUT=/home/cancer/Pushpinder/Harsheel/RNASeq/ERR361060/output/sorted_bam/ERR361060_sorted.bam \
SORT_ORDER=coordinate 1>> /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361060/logs/ERR361060_sorted.stdout 2>> /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361060/logs/ERR361060_sorted.stderr &&\
date

