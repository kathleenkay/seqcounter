#script to print the number of sequences in a fasta file
for file in *.fas; do echo $file; grep -c ">" $file; done

