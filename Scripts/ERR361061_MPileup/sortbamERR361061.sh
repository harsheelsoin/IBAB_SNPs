echo -e "\nSorting the generated ERR361061.bam file\n"  
date &&\
java -jar /opt/picard-tools-1.79/SortSam.jar \
INPUT=ERR361061.bam \
OUTPUT=ERR361061_sorted.bam \
SORT_ORDER=coordinate 1>> picard_sort_ERR361061.stdout 2>> picard_sort_ERR361061.stderr &&\
date

