# RNAmel: downstream bulk RNA-seq analysis platform

RNAmel is a modular Shiny application packaged as an R package for
downstream bulk RNA-seq analysis. It takes raw count matrices and sample
metadata as input and provides:

## Details

- **Differential expression** analysis with DESeq2 (LFC shrinkage,
  independent filtering, custom contrasts)

- **Visualization**: interactive volcano plots, publication-ready
  heatmaps, PCA scatter plots

- **Functional enrichment** (phase 3): GSEA / ORA against MSigDB, GO,
  KEGG, Reactome

- **Co-expression network analysis** (phase 4): WGCNA modules with trait
  correlations

- **Reproducible HTML reports** (phase 5): Quarto-rendered summaries

Supports human, mouse and rat organisms.

To launch the app:
[`RNAmel::run_app()`](https://KmBioChemo.github.io/RNAmel/reference/run_app.md)

## See also

Useful links:

- <https://github.com/KmBioChemo/RNAmel>

- <https://KmBioChemo.github.io/RNAmel/>

- Report bugs at <https://github.com/KmBioChemo/RNAmel/issues>

## Author

**Maintainer**: Karim Matmat <karim.matmat@unibas.ch>
([ORCID](https://orcid.org/0009-0009-8226-4846))

Authors:

- Karim Matmat <karim.matmat@unibas.ch>
  ([ORCID](https://orcid.org/0009-0009-8226-4846))

- Tamara Pfanner (Equal contribution)

- Rafael P. Silveira (Equal contribution)

- Matthias P. Wymann
