#!/bin/sh
for i in `cat 16_ulumina.list.txt`; do perl -ne 'y/@/>/;print($_.<>)&&<>&&<>' /ifs1/User/maiguoqin/out_16_yanjiaomo/2_sam_fastq/$i.1.fastq >/ifs1/User/maiguoqin/out_16_yanjiaomo/3_fastq_fasta_1/$i.1.fasta;done
