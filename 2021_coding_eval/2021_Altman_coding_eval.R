# Coding evaluation
# Altman lab - 2021

#######################

# Please complete the following exercises. You may use any R packages from CRAN, Bioconductor, GitHub, etc that you wish. Please do not use custom functions contained in another script that are not part of an established package.

# The example data are from bulk RNA-seq of human dendritic cells stimulated with human rhinovirus (HRV) as well as media controls. These data contain a 1000 gene subset and counts are in log2 counts per million (CPM).
# All data are contained in coding_eval_data.RData. 

#######################

# 1. Using the metadata (meta), determine the following:
  # a. Total number of unique donors
  # b. Mean number of sequences per sample (lib.size)
  # c. Total number of samples in each batch


# 2. Plot expression of the IFIT3 gene in media vs HRV-infected samples. You may choose the type of plot and customize as much as you wish.


# 3. Determine if IFIT3 expression differs with HRV infection. Please provide a P-value and the statistical test used.


# 4. After exploring the metadata (meta), which co-variates would you explore to improve your model in #3 and why?


# 5. (If time allows) Describe how you would complete #3 for all genes in the count data. You may reference non-base R packages or outline your own function as needed.
