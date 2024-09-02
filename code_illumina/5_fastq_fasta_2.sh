#!/bin/sh
for i in `cat 16_ulumina.list.txt`; do perl -ne 'y/@/>/;print($_.<>)&&<>&&<>' /ifs1/User/maiguoqin/out_16_yanjiaomo/2_sam_fastq/$i.2.fastq >/ifs1/User/maiguoqin/out_16_yanjiaomo/4_fastq_fasta_2/$i.2.fasta;done
