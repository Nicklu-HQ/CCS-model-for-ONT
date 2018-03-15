#£¡/bin/sh

path=$(readlink -f .)
files=$(ls $path)
for filename in $files
do 
fasta_subject=$filename
fasta_query=long18s.fasta  
ConsensusName=$(basename $fasta_subject .fasta)

blastn -task blastn -query $fasta_query   -subject $fasta_subject    -outfmt "6 sseqid sstart send slen qstart qend qlen evalue score length nident mismatch gaps sseq qseq qseqid" > result.out
/root/software/INCSeq/utils/blastn2blasr.py -i result.out -o result.m5
/root/software/pbdagcon/src/cpp/pbdagcon -t 2 -c 1 -m 5 result.m5 > consensus_temp.fasta

done