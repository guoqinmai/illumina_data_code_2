#!/bin/sh
for i in `cat 16_ulumina.list.txt`; do cat /ifs1/User/maiguoqin/out_16_yanjiaomo/3_fastq_fasta_1/$i.1.fasta /ifs1/User/maiguoqin/out_16_yanjiaomo/4_fastq_fasta_2/$i.2.fasta>>/ifs1/User/maiguoqin/out_16_yanjiaomo/5_cat/$i.fasta;done
