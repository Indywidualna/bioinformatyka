function fastaContent = fetchNCBI(identifier)

URL = 'https://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi';
fastaContent = urlread(URL, 'get', {'db','nucleotide',...
                            'rettype','fasta',...
                            'id',identifier});

end
