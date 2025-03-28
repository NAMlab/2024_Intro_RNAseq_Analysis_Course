# Drought samples 
kallisto quant -i genomes/Solanum_lycopersicum.SL3.0.cdna.all.index -o mapped_data/drought1 -t 8 raw_data/SRR15244998_1.fastq.gz raw_data/SRR15244998_2.fastq.gz &> test.log
kallisto quant -i genomes/Solanum_lycopersicum.SL3.0.cdna.all.index -o mapped_data/drought2 -t 8 raw_data/SRR15244997_1.fastq.gz raw_data/SRR15244998_7.fastq.gz &> test.log
kallisto quant -i genomes/Solanum_lycopersicum.SL3.0.cdna.all.index -o mapped_data/drought3 -t 8 raw_data/SRR15245013_1.fastq.gz raw_data/SRR15245013_7.fastq.gz &> test.log

# Control samples
kallisto quant -i genomes/Solanum_lycopersicum.SL3.0.cdna.all.index -o mapped_data/control1 -t 8 raw_data/SRR15245007_1.fastq.gz raw_data/SRR15245007_2.fastq.gz &> test.log
kallisto quant -i genomes/Solanum_lycopersicum.SL3.0.cdna.all.index -o mapped_data/control2 -t 8 raw_data/SRR15245008_1.fastq.gz raw_data/SRR15245008_7.fastq.gz &> test.log
kallisto quant -i genomes/Solanum_lycopersicum.SL3.0.cdna.all.index -o mapped_data/control3 -t 8 raw_data/SRR15245010_1.fastq.gz raw_data/SRR15245010_7.fastq.gz &> test.log

# Drought samples trimmed
kallisto quant -i genomes/Solanum_lycopersicum.SL3.0.cdna.all.index -o mapped_data/trimmed/drought1 -t 8 raw_data/trimmed/SRR15244998_1.fastq.gz raw_data/trimmed/SRR15244998_2.fastq.gz &> test.log
kallisto quant -i genomes/Solanum_lycopersicum.SL3.0.cdna.all.index -o mapped_data/trimmed/drought2 -t 8 raw_data/trimmed/SRR15244997_1.fastq.gz raw_data/trimmed/SRR15244998_7.fastq.gz &> test.log
kallisto quant -i genomes/Solanum_lycopersicum.SL3.0.cdna.all.index -o mapped_data/trimmed/drought3 -t 8 raw_data/trimmed/SRR15245013_1.fastq.gz raw_data/trimmed/SRR15245013_7.fastq.gz &> test.log

# Control samples trimmed
kallisto quant -i genomes/Solanum_lycopersicum.SL3.0.cdna.all.index -o mapped_data/trimmed/control1 -t 8 raw_data/trimmed/SRR15245007_1.fastq.gz raw_data/trimmed/SRR15245007_2.fastq.gz &> test.log
kallisto quant -i genomes/Solanum_lycopersicum.SL3.0.cdna.all.index -o mapped_data/trimmed/control2 -t 8 raw_data/trimmed/SRR15245008_1.fastq.gz raw_data/trimmed/SRR15245008_7.fastq.gz &> test.log
kallisto quant -i genomes/Solanum_lycopersicum.SL3.0.cdna.all.index -o mapped_data/trimmed/control3 -t 8 raw_data/trimmed/SRR15245010_1.fastq.gz raw_data/trimmed/SRR15245010_7.fastq.gz &> test.log
