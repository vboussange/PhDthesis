cd(@__DIR__)
import Pkg; Pkg.activate(".")
using Bibliography

source_paths = ["chap$i.bib" for i in 1:4]
file_names = ["chap$i" for i in 1:4]

open("doi_thesis.txt","w") do io
    for (i,f) in enumerate(file_names)
        biblio = import_bibtex(source_paths[i])
        for k in keys(biblio)
            doi = biblio[k].access.doi
            if !isempty(doi)
                println(io,doi)
            end
        end
    end
end