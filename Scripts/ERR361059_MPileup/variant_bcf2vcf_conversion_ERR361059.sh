echo -e "\nInitiating BCF to VCF conversion for ERR361059_var.bcf\n"
date &&\
bcftools view -O v ERR361059_var.bcf > ERR361059_var.vcf &&\
date
