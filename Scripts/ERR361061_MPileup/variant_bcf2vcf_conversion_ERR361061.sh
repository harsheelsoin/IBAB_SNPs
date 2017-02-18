echo -e "\nInitiating BCF to VCF conversion for ERR361061_var.bcf\n"
date &&\
bcftools view -O v ERR361061_var.bcf > ERR361061_var.vcf &&\
date

