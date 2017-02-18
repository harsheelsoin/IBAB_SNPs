echo -e "\nExecuting alignment wih reference genome hg38_new.fa\n"
date &&\
bowtie2 -p 10 -x /home/cancer/Pushpinder/BreastCancer_CHG/ExomSeq/Savita/standardVariants_forHarsheel/ref/hg38_new_index2 -1 /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361060/data/ERR361060_1.fastq -2 /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361060/data/ERR361060_2.fastq -S /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361060/output/bowtie2_align/ERR361060.sam 1>>/home/cancer/Pushpinder/Harsheel/RNASeq/ERR361060/logs/ERR361060_bowtie2_align_hg38_new.stdout 2>> /home/cancer/Pushpinder/Harsheel/RNASeq/ERR361060/logs/ERR361060_bowtie2_align_hg38_new.stderr &&\
date

