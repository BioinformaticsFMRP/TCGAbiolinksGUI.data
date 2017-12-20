#' @title Auxiliary data for TCGAbiolinksGUI package.
#' @description
#' \strong{Package:} TCGAbiolinksGUI.data provide the necessary data for TCGAbiolinksGUI glioma classifier menu.
#'  It includes the fololowing objects: 
#'  
#' \describe{
#'  \item{\strong{glioma.gcimp.model}}{A train model for GCIMP DNA methylation signatures}
#'  \item{\strong{glioma.idhwt.model}}{A train model for IDHwt DNA methylation signatures}
#'  \item{\strong{glioma.idhmut.model}}{A train model for IDHmut DNA methylation signatures}
#'  \item{\strong{glioma.idh.mode}}{A train model for IDH DNA methylation signatures}
#'  \item{\strong{probes2rm}}{List of probes that should be removed from EPIC array due to different versions of the platform.\cr Source: https://support.illumina.com/downloads/infinium-methylationepic-v1-0-product-files.html }
#'  \item{\strong{maf.tumor}}{TCGA projects with open MAF files retrieved from  the NCI's Genomic Data Commons (GDC). \cr Source: https://gdc-docs.nci.nih.gov/Data/Release_Notes/Manifests/GDC_open_MAFs_manifest.txt}
#'  \item{\strong{GDCdisease}}{The NCI's Genomic Data Commons (GDC) projects list}
#' }
#' @docType package
#' @name TCGAbiolinksGUI.data
#' @rdname TCGAbiolinksGUI-data 
#' @format A RF train model or a list.
#' @return A RF train model or a list.
#' @exportPattern ^[[:alpha:]]+
#' @keywords utilities
NULL

#' @docType data
#' @keywords internal
#' @name glioma.gcimp.model
#' @rdname TCGAbiolinksGUI-data 
#' @examples
#' data("glioma.gcimp.model")
"glioma.gcimp.model"

#' @docType data
#' @keywords internal
#' @rdname TCGAbiolinksGUI-data 
#' @name glioma.idhmut.model
#' @examples
#' data("glioma.idhmut.model")
"glioma.idhmut.model"


#' @docType data
#' @rdname TCGAbiolinksGUI-data 
#' @keywords internal
#' @name glioma.idhwt.model
#' @examples
#' data("glioma.idhwt.model")
"glioma.idhwt.model"


#' @docType data
#' @rdname TCGAbiolinksGUI-data 
#' @keywords internal
#' @name glioma.idh.model
#' @examples
#' data("glioma.idh.model")
"glioma.idh.model"


#' @docType data
#' @rdname TCGAbiolinksGUI-data 
#' @keywords internal
#' @name GDCdisease
#' @examples
#' data("GDCdisease")
"GDCdisease"

#' @docType data
#' @rdname TCGAbiolinksGUI-data 
#' @keywords internal
#' @name maf.tumor
#' @examples
#' data("maf.tumor")
"maf.tumor"

#' @docType data
#' @rdname TCGAbiolinksGUI-data 
#' @keywords internal
#' @name probes2rm
#' @examples
#' data("probes2rm")
"probes2rm"