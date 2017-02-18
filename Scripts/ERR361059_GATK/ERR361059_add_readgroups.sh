echo -e "\nAdding Read Groups to ERR361059.sam using Picard AddorReplaceReadGroups.jar\n"
date &&\
/home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/software/jdk1.7.0_75/bin/java -jar /opt/picard-tools-1.79/AddOrReplaceReadGroups.jar \
INPUT=/home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/output/bowtie2_align/ERR361059.sam \
OUTPUT=/home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/output/readgroups_added/ERR361059_readGroupAdded.sam \
RGID="ERR361059" \
RGLB="lib-ERR361059" \
RGPL="ILLUMINA" \
RGPU="unkn-0.0" \
RGSM="Genome_Analyzer-Bowtie2-gatk" 1>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/logs/ERR361059_readGroupAdded.stdout 2>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/logs/ERR361059_readGroupAdded.stderr &&\
date

