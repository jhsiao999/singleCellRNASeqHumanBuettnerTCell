\docType{data}
\name{HumanBuettnerTCell}
\alias{HumanBuettnerTCell.rda}
\alias{HumanBuettnerTCell}
\title{Buettner et al., 2015 human T-cell data}
\description{
TBA
}
\section{format}{
  Data is an \code{\link{ExpressionSet}} object. The
  \code{exprs} slot contains the gene read counts in a gene
  by sample matrix. \code{phenoData} slot contains sample information
  as described below. \code{featureData} slot contains row information
  which are usually ensemebl gene ID or gene symbols.
}
\examples{
data(HumanBuettnerTCell)
# load count data
exprs(HumanBuettnerTCell)
# load phenotype data
pData(HumanBuettnerTCell)
}
\references{
Florian Buettner, Kedar N Natarajan, F Paolo Casale, Valentina Proserpio,
Antonio Sciladone, Fabian J Theis, Sarah A Teichmann, John C Marioni, & Oliver Stegal. Computational analysis of cell-to-cell heterogeneity in single-cell RNA-sequencing data
reveals hidden subpopulation of cells. Nature 33:2, 155-160 (2015) DOI: 10.1038/nbt.3102
}
\seealso{
  \code{\link{ExpressionSet}} for the class definition
}
\keyword{datasets}
