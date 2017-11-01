
##Re-call 1D^2 reads using Albacore on the nanopore node.
~/.local/bin/full_1dsq_basecaller.py \
--flowcell FLO-MIN107 \
--kit SQK-LSK308 \
--input /home/nanopore/20171030_gridion_Redgauntlet_Hapil-RENseq/reads \
--recursive \
--worker_threads 12 \
--save_path /home/nanopore/20171030_gridion_Redgauntlet_Hapil-RENseq/reads/recalled \
--output_format fastq,fast5 \
--reads_per_fastq_batch 4000