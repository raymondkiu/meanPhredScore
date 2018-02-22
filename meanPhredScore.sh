#!/bin/bash

fastq=$1

fastx_quality_stats -Q33 -i $fastq -o $fastq-stats

min=$(tail -n +2 $fastq-stats|awk '{print $6}'|sort|head -1)
max=$(tail -n +2 $fastq-stats|awk '{print $6}'|sort|tail -1)

echo -n -e "$1,"
echo -n -e "$min,"
echo -n -e "$max"

exit
