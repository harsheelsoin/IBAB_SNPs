echo -e "\nExecuting indexing of ERR361061_dedup.bam\n" 
date &&\
samtools index ERR361061_dedup.bam 1>> index_dedup_ERR361061.stdout 2>> index_dedup_ERR361061.stderr &&\
date

