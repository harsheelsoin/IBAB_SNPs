echo -e "\nAdding Read Groups to ERR361061.sam using Picard AddorReplaceReadGroups.jar\n"
date &&\
/home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/jdk1.7.0_75/bin/java -jar /opt/picard-tools-1.79/AddOrReplaceReadGroups.jar \
INPUT=/home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/output/bowtie2_align/ERR361061.sam \
OUTPUT=/home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/output/readgroups_added/ERR361061_readGroupAdded.sam \
RGID="ERR361061" \
RGLB="lib-ERR361061" \
RGPL="ILLUMINA" \
RGPU="unkn-0.0" \
RGSM="HiSeq-Bowtie2-gatk" 1>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/logs/ERR361061_readGroupAdded.stdout 2>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/logs/ERR361061_readGroupAdded.stderr &&\
date

