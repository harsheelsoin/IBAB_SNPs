echo -e "\nPlotting vcf statistics for stats report ERR361061_var.vchk\n"
date &&\
plot-vcfstats ERR361061_var.vchk -p bcftools_plots/ &&\
date

