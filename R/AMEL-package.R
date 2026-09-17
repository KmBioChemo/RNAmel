#' AMEL: downstream bulk RNA-seq analysis platform
#'
#' AMEL is a modular Shiny application packaged as an R package for
#' downstream bulk RNA-seq analysis. It takes raw count matrices and
#' sample metadata as input and provides:
#'
#' - **Differential expression** analysis with DESeq2 (LFC shrinkage,
#'   independent filtering, custom contrasts)
#' - **Visualization**: interactive volcano plots, publication-ready heatmaps,
#'   PCA scatter plots
#' - **Functional enrichment** (phase 3): GSEA / ORA against MSigDB, GO,
#'   KEGG, Reactome
#' - **Co-expression network analysis** (phase 4): WGCNA modules with
#'   trait correlations
#' - **Reproducible HTML reports** (phase 5): Quarto-rendered summaries
#'
#' Supports human, mouse and rat organisms.
#'
#' To launch the app: `AMEL::run_app()`
#'
#' @docType package
#' @name AMEL-package
#' @aliases AMEL
"_PACKAGE"

#' Pipe operator
#'
#' Re-exported from magrittr for use inside the package.
#'
#' @importFrom magrittr %>%
#' @name %>%
#' @rdname pipe
#' @export
NULL

#' Internal imports
#'
#' @importFrom rlang .data
#' @importFrom utils head tail
#' @name amel-internal
#' @keywords internal
NULL
