#£¡/bin/sh


blastn -task blastn -query sample_01.fastq   -subject ref_fasta.fasta    -outfmt "6 sseqid sstart send slen qstart qend qlen evalue score length nident mismatch gaps sseq qseq qseqid" > result.out
/root/software/INCSeq/utils/blastn2blasr.py -i result.out -o result.m5
/root/software/pbdagcon/src/cpp/pbdagcon -t 2 -c 1 -m 5 result.m5 > consensus_temp.fasta
