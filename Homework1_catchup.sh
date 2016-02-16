#! /bin/bash


if [ ! -h ~/sandbox/myData ]; then mkdir -p ~/sandbox/myData; fi
if [ ! -h ~/sandbox/yourData ]; then mkdir -p ~/sandbox/yourData; fi
if [ ! -h ~/sandbox/ourData/shared/flowData ]; then mkdir -p ~/sandbox/ourData/shared/flowData; fi


cp /tools/sampledata/course1/FEC00001_1.seq ~/sandbox/myData
cp /tools/sampledata/course1/FEC00002_1.seq ~/sandbox/myData
cp /tools/sampledata/course1/FEC00003_1.seq ~/sandbox/myData
cp /tools/sampledata/course1/Marrus_claudanielis.txt \
	/tools/sampledata/course1/structure_1ema.pdb \
	/tools/sampledata/course1/shaver_etal.csv \
	/tools/sampledata/course1/nanodrop_abs.ndj \
	~/sandbox/myData/ 
cp /tools/sampledata/course1/Optode\ run011.xls ~/sandbox/myData/
