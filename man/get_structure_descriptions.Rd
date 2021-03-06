% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/entities.R
\name{get_structure_descriptions}
\alias{get_structure_descriptions}
\title{Access Descriptions of Structures in PDB Files}
\usage{
get_structure_descriptions(structure_ids, ...)
}
\arguments{
\item{...}{further arguments to pass to httr's GET.}

\item{a}{character vector of structure IDs. These can be retrieved from
file metadata or lists (see \code{\link{list_pdbs}}.)}
}
\description{
\code{get_structure_descriptions} retrieves metadata associated
with particular structures found within PDB files, including the taxonomy and a
description.
}
\examples{
#Get the structure description for 4hhb (hemoglobin)
hemo_desc <- get_structure_descriptions("4hhb")
}

