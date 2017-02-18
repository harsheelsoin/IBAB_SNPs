echo -e "\nSorting the generated ERR361059.bam file\n"  
date &&\
java -jar /opt/picard-tools-1.79/SortSam.jar \
INPUT=ERR361059.bam \
OUTPUT=ERR361059_sorted.bam \
SORT_ORDER=coordinate 1>> picard_sort_ERR361059.stdout 2>> picard_sort_ERR361059.stderr &&\
date

