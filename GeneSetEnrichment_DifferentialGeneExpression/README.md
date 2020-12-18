
All data files are available in the folder Data

Q1. An RData file is provided (“RNAseq_arabidopsis_genelevel_counts_length.RData”) which has
the raw counts (in variable “counts”) and gene lengths (length of CDS, in variable "glength") for the
arabidopsis data used in the RNA-seq lab.
Write an R function to compute the TPM expression level of each gene, and use it to compute the
TPM for all genes and for each RNA sample.
Q2. You will perform a differential gene expression analysis, comparing mouse brain
(hippocampus) cells treated by potassium chloride (KS) as a control and norepinephrine (NS) as
experimental perturbation (4 biological replicates in each group). It uses paired end data: 101 bp x
2.
The original data comes from the paper Zhang Z.H. et al. "A Comparative Study of Techniques for
Differential Expression Analysis on RNA-Seq Data". Plos One, Aug 2014. http://dx.doi.org/
10.1371/journal.pone.0103207
It is a two independent sample experimental design.
The data has been mapped and gene level counts have been computed for you and are available in
the file "HW2_mouse_brain_RNAseq_genelevel_counts.RData". The variable “counts” has the
read counts.
The experimental design- a simple two independent sample design- is described in the tab-delimited
text file "hw2_exp_design.tsv".
Perform the following steps of an RNA-seq analysis:
(1) Perform a differential gene expression analysis. Save an xls file "diff_gene_NETID.xls" with a
list of differentially expressed genes with FDR <= 0.10.
(2) Show an MA-plot and heatmap.
(3) Do a GSEA using the MSigDB GO genesets (provided to you in the file
"Mm.c5.symbol.rdata”). This is based on the latest gene sets available from Wehi web site, but
converted to use gene symbols.
(4) Save as an xls file "GSEA_up_NETID.xls" the top 20 genesets ordered by p-value, with the
assumption that all genes in a geneset should all be perturbed with a positive fold change under
norepinephrine. Comment on the most significant GO geneset enrichment in your list.