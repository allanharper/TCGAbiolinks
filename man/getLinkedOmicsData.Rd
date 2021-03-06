% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/linkedOmics.R
\name{getLinkedOmicsData}
\alias{getLinkedOmicsData}
\title{Retrieve linkedOmics data}
\usage{
getLinkedOmicsData(project, dataset)
}
\arguments{
\item{project}{A linkedOmics project:
\itemize{
\item{TCGA-ACC}
\item{TCGA-BLCA}
\item{TCGA-BRCA}
\item{TCGA-CESC}
\item{TCGA-CHOL}
\item{TCGA-COADREAD}
\item{TCGA-DLBC}
\item{TCGA-ESCA}
\item{TCGA-GBM}
\item{TCGA-GBMLGG}
\item{TCGA-HNSC}
\item{TCGA-KICH}
\item{TCGA-KIPAN}
\item{TCGA-KIRC}
\item{TCGA-KIRP}
\item{TCGA-LAML}
\item{TCGA-LGG}
\item{TCGA-LIHC}
\item{TCGA-LUAD}
\item{TCGA-LUSC}
\item{TCGA-MESO}
\item{TCGA-OV}
\item{TCGA-PAAD}
\item{TCGA-PCPG}
\item{TCGA-PRAD}
\item{TCGA-SARC}
\item{TCGA-SKCM}
\item{TCGA-STAD}
\item{TCGA-STES}
\item{TCGA-TGCT}
\item{TCGA-THCA}
\item{TCGA-THYM}
\item{TCGA-UCEC}
\item{TCGA-UCS}
\item{TCGA-UVM}
\item{CPTAC-COAD}
}}

\item{dataset}{A dataset from the list below
\itemize{
\item{ Annotated mutation }
\item{ Clinical }
\item{ Glycoproteome (Gene level) }
\item{ Glycoproteome (Site level) }
\item{ Methylation (CpG-site level, HM27) }
\item{ Methylation (CpG-site level, HM450K) }
\item{ Methylation (Gene level, HM27) }
\item{ Methylation (Gene level, HM450K) }
\item{ miRNA (GA, Gene level) }
\item{ miRNA (GA, Isoform level) }
\item{ miRNA (GA, miRgene level) }
\item{ miRNA (Gene level) }
\item{ miRNA (HiSeq, Gene level) }
\item{ miRNA (HiSeq, miRgene level) }
\item{ miRNA (isoform level) }
\item{ miRNA (miRgene level) }
\item{ Mutation (Gene level) }
\item{ Mutation (Site level) }
\item{ Mutation raw file (Somatic and MSIndel) }
\item{ Phosphoproteome (Gene level) }
\item{ Phosphoproteome (Site level) }
\item{ Phosphoproteomics (Normal) }
\item{ Phosphoproteomics (Tumor) }
\item{ Proteome (Gene level) }
\item{ Proteome (Gene Level) }
\item{ Proteome (JHU, Gene level) }
\item{ Proteome (PNNL, Gene level, Normal TMT Unshared Log Ratio) }
\item{ Proteome (PNNL, Gene level, Tumor TMT Unshared Log Ratio) }
\item{ Proteome (PNNL, Gene level) }
\item{ Proteome (VU, Gene level, Label-free Unshared Counts) }
\item{ RNAseq (GA, Gene level) }
\item{ RNAseq (HiSeq, Gene level) }
\item{ RPPA (Analyte level) }
\item{ RPPA (Analyte Level) }
\item{ RPPA (Gene level) }
\item{ RPPA (Gene Level) }
\item{ SCNV (Focal level, log-ratio) }
\item{ SCNV (Focal level, Thresholded) }
\item{ SCNV (Gene level, log ratio) }
\item{ SCNV (Gene level, log-ratio) }
\item{ SCNV (Gene level, Thresholded) }
\item{ SCNV (Segment level) }
}}
}
\value{
A matrix with the data
}
\description{
Retrieve linkedOmics data from http://linkedomics.org/
}
\examples{
\dontrun{
TCGA_COAD_protein <- getLinkedOmicsData(project = "TCGA-COADREAD",
dataset = "Proteome (Gene level)")
TCGA_COAD_RNASeq_hiseq <- getLinkedOmicsData(project = "TCGA-COADREAD",
dataset = "RNAseq (HiSeq, Gene level)")
TCGA_COAD_RNASeq_ga <- getLinkedOmicsData(project = "TCGA-COADREAD",
dataset = "RNAseq (GA, Gene level)")
TCGA_COAD_RPPA <- getLinkedOmicsData(project = "TCGA-COADREAD",
dataset = "RPPA (Gene level)")
}
}
