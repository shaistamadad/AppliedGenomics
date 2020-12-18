#! /bin/bash

# do a "fingerprint" quality plot to compare input and signal

module load deeptools/intel/2.4.2
module load pysam/intel/0.10.0
module load pybigwig/intel/0.3.3

plotFingerprint -p 5 -b TFxx_wt.bam input.bam --labels TF_DR Input  --minMappingQuality 30 --skipZeros -plot sm8847_fingerprint.pdf
