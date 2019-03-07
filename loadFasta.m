function  FastaSet  = loadFasta( method,source )

if method=='manual'
    fastaContent = fetchManual(source);
        
elseif method=='ncbi'
 fastaContent = fetchNCBI(source);
elseif method=='file'
 fastaContent = fetchFile(source);


end
FastaSet = parseFasta (fastaContent); % < do domu - wpisaæ znaki char do tablicy
end
