#!/bin/sh
for i in `cat 16_ulumina.list.txt`; do /ifs1/User/maiguoqin/software/sratoolkit.3.1.1-centos_linux64/bin/fastq-dump --split-3  /ifs1/User/maiguoqin/16_yanjiaomo/$i.lite.1 -O /ifs1/User/maiguoqin/out_16_yanjiaomo/;done
