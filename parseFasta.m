function  parsedFasta = parseFasta( fastaText )

file=strsplit(fastaText,'sequence');
fasta=file{1,2};
parsedFasta=strread(fasta,'%1s');
end

