#! /bin/env Rscript

# get the centre of the broad-peaks from MACS2 (note that narrow-peaks for TFs will have an estimated centre location)

options(scipen=9)  # avoid floating point rounding for genomic coordinates 

a <- read.table("drosophila_summits.bed")

centre <- a$V2+(a$V3-a$V2)/2   # get genomic coordinate of centre of broad peak
a$V2 <- as.integer(centre)
a$V3 <- as.integer(centre+1)

write.table(a, file="drosophila_summit_centred.bed", row.names=F, col.names=F, quote=F, sep="\t")
