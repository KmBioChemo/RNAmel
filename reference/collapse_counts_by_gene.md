# Collapse rows that share the same gene ID down to one row per gene

Duplicate gene identifiers are common in real count matrices (several
Ensembl IDs mapping to the same symbol). This merges them so the matrix
can be used downstream.

## Usage

``` r
collapse_counts_by_gene(df, method = c("sum", "max"))
```

## Arguments

- df:

  a data.frame whose first column holds gene IDs and remaining columns
  hold per-sample counts

- method:

  "sum" adds the per-sample counts (the standard choice for RNA-seq
  counts: the result stays integer and preserves library size); "max"
  keeps the single most-expressed row (highest total across samples)

## Value

a data.frame with one row per unique gene ID
