#!/bin/sh
for i in `cat 16_ulumina.list.txt`; do blastn -task blastn -query /ifs1/User/maiguoqin/out_16_yanjiaomo/5_cat/$i.fasta -db /ifs1/User/maiguoqin/out_16_yanjiaomo/db_blastn/db_4_de_phage_ru_herpesvirus6.txt -out /ifs1/User/maiguoqin/out_16_yanjiaomo/yan_6_blastn_ulumina/$i\_clean.out.txt -outfmt 6 -evalue 1e-5 -max_target_seqs 1 -num_threads 20;done
