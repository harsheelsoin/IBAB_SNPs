echo -e "\nAdding Read Groups to ERR361062.sam using Picard AddorReplaceReadGroups.jar\n"
date &&\
/home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/jdk1.7.0_75/bin/java -jar /opt/picard-tools-1.79/AddOrReplaceReadGroups.jar \
INPUT=/home/cancer/Pushpinder/Harsheel/RNASeq/ERR361062/output/bowtie2_align/ERR361062.sam \
OUTPUT=/home/cancer/Pushpinder/Harsheel/RNASeq/ERR361062/output/readgroups_added/ERR361062_readGroupAdded.sam \
RGID="ERR361062" \
RGLB="lib-ERR361062" \
RGPL="ILLUMINA" \
RGPU="unkn-0.0" \
RGSM="HiSeq-Bowtie2-gatk" 1>> /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361062/logs/ERR361062_readGroupAdded.stdout 2>> /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361062/logs/ERR361062_readGroupAdded.stderr &&\
date
