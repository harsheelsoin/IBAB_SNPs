echo -e "\nExecuting alignment of ERR361061's FASTQ files wih reference genome hg38_new.fa\n"
date &&\
bowtie2 -p 10 -x /home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/standardVariants_forHarsheel/ref/hg38_new_index2 -1 /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/data/ERR361061_1.fastq -2 /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/data/ERR361061_2.fastq -S /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/output/bowtie2_align/ERR361061.sam 1>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/logs/ERR361061_bowtie2_align_hg38_new.stdout 2>> /home/cancer/Pushpinder/Harsheel/ExomSeq/ERR361061/logs/ERR361061_bowtie2_align_hg38_new.stderr &&\
date


