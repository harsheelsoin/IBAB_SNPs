echo -e "\nPlotting vcf statistics for stats report ERR361059_var.vchk\n"
date &&\
plot-vcfstats ERR361059_var.vchk -p bcftools_plots/ &&\
date
