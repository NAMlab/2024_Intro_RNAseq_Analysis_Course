# Find full documentation in: http://www.usadellab.org/cms/?page=trimmomatic

# Parameters to change
# ILLUMINACLIP: Cut adapter and other illumina-specific sequences from the read.
# SLIDINGWINDOW: Perform a sliding window trimming, cutting once the average quality within the window falls below a threshold.
# LEADING: Cut bases off the start of a read, if below a threshold quality
# TRAILING: Cut bases off the end of a read, if below a threshold quality
# CROP: Cut the read to a specified length
# HEADCROP: Cut the specified number of bases from the start of the read
# MINLEN: Drop the read if it is below a specified length
# TOPHRED33: Convert quality scores to Phred-33
# TOPHRED64: Convert quality scores to Phred-64

# Paired End reads (PE)

# trimmomatic PE [-threads <threads] [-phred33 | -phred64] [-trimlog <logFile>] <input 1> <input 2> <paired output 1> <unpaired output 1> <paired output 2> <unpaired output 2> 

# example as an individual command
trimmomatic PE -threads 8 SRR15244997_1.fastq.gz SRR15244997_2.fastq.gz SRR15244997_trimmed_1.fastq.gz SRR15244997_trimmed_unpaired_1.fastq.gz SRR15244997_trimmed_2.fastq.gz SRR15244997_trimmed_unpaired_2.fastq.gz \
ILLUMINACLIP: TrueSeq3-PE-2.fa:2:30:10 \
LEADING:3 \
TRAILING:3 \
HEADCROP:10 \
SLIDINGWINDOW:4:15 \
MINLEN:70




# Single End reads (SE)

# trimmomatic SE [-threads <threads>] [-phred33 | -phred64] [-trimlog <logFile>] <input> <output> <step 1> ...

# example as an individual command
trimmomatic SE -phred33 input.fq.gz output.fq.gz \
ILLUMINACLIP:TruSeq3-SE:2:30:10 \
LEADING:3 \
TRAILING:3 \
HEADCROP:10 \
SLIDINGWINDOW:4:15 \
MINLEN:36

