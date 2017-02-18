echo -e "\nExecuting indexing of ERR361059_dedup.bam\n" 
date &&\
samtools index ERR361059_dedup.bam 1>> index_dedup_ERR361059.stdout 2>> index_dedup_ERR361059.stderr &&\
date

	
