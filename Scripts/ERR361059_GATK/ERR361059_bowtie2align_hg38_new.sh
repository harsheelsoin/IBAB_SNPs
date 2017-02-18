echo -e "\nExecuting alignment of ERR361059's FASTQ files wih reference genome hg38_new.fa\n"
date &&\
bowtie2 -p 10 -x /home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/standardVariants_forHarsheel/ref/hg38_new_index2 -1 /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/data/ERR361059_1.fastq -2 /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/data/ERR361059_2.fastq -S /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/output/bowtie2_align/ERR361059.sam 1>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/logs/ERR361059_bowtie2_align_hg38_new.stdout 2>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361059/logs/ERR361059_bowtie2_align_hg38_new.stderr &&\
date

