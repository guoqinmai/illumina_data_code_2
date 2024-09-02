#!/bin/sh
for i in `cat 16_ulumina.list.txt`; do samtools fastq -1 /ifs1/User/maiguoqin/out_16_yanjiaomo/2_sam_fastq/$i.1.fastq -2 /ifs1/User/maiguoqin/out_16_yanjiaomo/2_sam_fastq/$i.2.fastq /ifs1/User/maiguoqin/out_16_yanjiaomo/1_bowtie2/$i.sam;done
