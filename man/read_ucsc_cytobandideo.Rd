\name{read_ucsc_cytobandideo}
\alias{read_ucsc_cytobandideo}
\title{Read and format a cytoBandIdeo file retrieved from the UCSC Genome Browser.}
\usage{
read_ucsc_cytobandideo(file = "cytoBandIdeo.hg19", genomebuild = "hg19", species = "homo_sapiens")
}
\arguments{
\item{file}{A name (and path) of a cytoBandIdeo file from the UCSC Genome Browser (Table Browser).}
\item{genomebuild}{A genome build ID that will be stored in the output object.}
\item{species}{A species name that will be stored in the output object.}
}
\description{
Generates a formatted a list containing several chromosomal and genomic informations (like, number of chromosomes, genome lengths, centromere positions) that are helpful to manipulate and plot genomic data.
}
\author{
Bastien Job
}

