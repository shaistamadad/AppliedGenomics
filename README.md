In this assignment, in partA you will perform an alternative splicing analysis for RNA-seq of a vertebrate model organism, and in part B a Chip-seq analysis of a fly model organism.

Ideally, use R markdown in generating your report, and upload the generated html file. Otherwise ensure you upload your R code as well as results and discussion.
Note: make sure you comment your code well.

PART A, RNA-seq:

You will perform an alternative splicing analysis, comparing mouse brain (hippocampus) cells treated by potassium chloride (KS) as a control and norepinephrine (NS) as experimental perturbation (4 biological replicates in each group). It uses paired end data: 101 bp x 2.
The original data comes from the paper Zhang Z.H. et al. "A Comparative Study of Techniques for Differential Expression Analysis on RNA-Seq Data". Plos One, Aug 2014. http://dx.doi.org/10.1371/journal.pone.0103207

It is a two independent sample experimental design.
The data has been mapped and exon level counts have been computed for you and are available in the file "HW2_mouse_brain_RNAseq_exonlevel_counts.Rdata". For this exon dataset the variable “counts” has the counts and “gene_annotation” has gene annotation information.
The experimental design- a simple two independent sample design- is described in the tab-delimited text file "hw2_exp_design.tsv" (in Data folder)

Perform the following steps of an RNA-seq analysis:
(1) Do an exon-level differential splicing analysis using limma.
(2) Generate exon plots for the top 5 genes showing statistical evidence of alternative splicing. Save as "splicing_plots_NETID.pdf".

PART B, Chip-Seq:
An (unspecified) transcription factor ChIP-seq was performed in Drosophila.
For this assignment, perform a motif enrichment analysis and report the most significant motif found.

Data:
The datasets required are on prince at
/scratch/work/jupyterhub/2020-SP-BIOL-GA.1130-003/