# QC analysis

# fastqc raw_data/*.gz -t 8 -o qc
# fastqc raw_data/trimmed/*.gz -t 8 -o qc/trimmed

# kallisto mapping

# Drought samples 
# kallisto quant -i genomes/Solanum_lycopersicum.SL3.0.cdna.all.index -o mapped_data/drought1 -t 8 raw_data/SRR15244998_1.fastq.gz raw_data/SRR15244998_2.fastq.gz &> test.log
# kallisto quant -i genomes/Solanum_lycopersicum.SL3.0.cdna.all.index -o mapped_data/drought2 -t 8 raw_data/SRR15244997_1.fastq.gz raw_data/SRR15244998_2.fastq.gz &> test.log
# kallisto quant -i genomes/Solanum_lycopersicum.SL3.0.cdna.all.index -o mapped_data/drought3 -t 8 raw_data/SRR15245013_1.fastq.gz raw_data/SRR15245013_2.fastq.gz &> test.log

# Control samples
# kallisto quant -i genomes/Solanum_lycopersicum.SL3.0.cdna.all.index -o mapped_data/control1 -t 8 raw_data/SRR15245007_1.fastq.gz raw_data/SRR15245007_2.fastq.gz &> test.log
# kallisto quant -i genomes/Solanum_lycopersicum.SL3.0.cdna.all.index -o mapped_data/control2 -t 8 raw_data/SRR15245008_1.fastq.gz raw_data/SRR15245008_2.fastq.gz &> test.log
# kallisto quant -i genomes/Solanum_lycopersicum.SL3.0.cdna.all.index -o mapped_data/control3 -t 8 raw_data/SRR15245010_1.fastq.gz raw_data/SRR15245010_2.fastq.gz &> test.log

# Drought samples trimmed
kallisto quant -i genomes/Solanum_lycopersicum.SL3.0.cdna.all.index -o mapped_data/trimmed/drought1 -t 8 raw_data/trimmed/SRR15244998_trimmed_1.fastq.gz raw_data/trimmed/SRR15244998_trimmed_2.fastq.gz &> test.log
kallisto quant -i genomes/Solanum_lycopersicum.SL3.0.cdna.all.index -o mapped_data/trimmed/drought2 -t 8 raw_data/trimmed/SRR15244997_trimmed_1.fastq.gz raw_data/trimmed/SRR15244998_trimmed_2.fastq.gz &> test.log
kallisto quant -i genomes/Solanum_lycopersicum.SL3.0.cdna.all.index -o mapped_data/trimmed/drought3 -t 8 raw_data/trimmed/SRR15245013_trimmed_1.fastq.gz raw_data/trimmed/SRR15245013_trimmed_2.fastq.gz &> test.log

# Control samples trimmed
kallisto quant -i genomes/Solanum_lycopersicum.SL3.0.cdna.all.index -o mapped_data/trimmed/control1 -t 8 raw_data/trimmed/SRR15245007_trimmed_1.fastq.gz raw_data/trimmed/SRR15245007_trimmed_2.fastq.gz &> test.log
kallisto quant -i genomes/Solanum_lycopersicum.SL3.0.cdna.all.index -o mapped_data/trimmed/control2 -t 8 raw_data/trimmed/SRR15245008_trimmed_1.fastq.gz raw_data/trimmed/SRR15245008_trimmed_2.fastq.gz &> test.log
kallisto quant -i genomes/Solanum_lycopersicum.SL3.0.cdna.all.index -o mapped_data/trimmed/control3 -t 8 raw_data/trimmed/SRR15245010_trimmed_1.fastq.gz raw_data/trimmed/SRR15245010_trimmed_2.fastq.gz &> test.log

