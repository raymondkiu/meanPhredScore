# meanPhredScore

## Compute highest and lowest mean Phred scores from fastx outputs

## Dependencies
fastx_toolkit (http://hannonlab.cshl.edu/fastx_toolkit)

## Usage
```
$ ./meanPhredScore.sh FASTQ
```
Where FASTQ is the fastq reads file.

The output will be 
```
M100122.fastq,30.08,36.31
```
First column is the file name, second column is the lowest mean Phred score, third column is the highest mean Phred score (using Q-score +33). This can be saved to CSV file (comma-separated) by using
```
$ ./meanPhredScore.sh FASTQ > DESIRED_FILENAME
```



