#' @title Data for TCGAbiolinksGUI package.
#' @description
#' TCGAbiolinksGUI.data provide the necessary data for TCGAbiolinksGUI glioma classifier menu.
#' @docType package
#' @seealso \code{\link[TCGAbiolinksGUI.data]{glioma.idh.model}}, \code{\link[TCGAbiolinksGUI.data]{glioma.idhwt.model}}, 
#' \code{\link[TCGAbiolinksGUI.data]{glioma.idhmut.model}}, \code{\link[TCGAbiolinksGUI.data]{glioma.gcimp.model}},
#' \code{\link[TCGAbiolinksGUI.data]{probes2rm}}, 
#' \code{\link[TCGAbiolinksGUI.data]{maf.tumor}}, 
#' \code{\link[TCGAbiolinksGUI.data]{GDCdisease}}
#' @name TCGAbiolinksGUI.data
#' @exportPattern ^[[:alpha:]]+
#' @keywords utilities
#' @examples
#' # Please see the datasets.
NULL

#' A train model for gcimp DNA methylation signatures
#' @docType data
#' @keywords internal
#' @name glioma.gcimp.model
#' @format A train object 
#' @examples
#' \dontrun{
#' data("glioma.gcimp.model")
#' }
"glioma.gcimp.model"

#' A train model for IDHmut DNA methylation signatures
#' @docType data
#' @keywords internal
#' @name glioma.idhmut.model
#' @format A train object 
#' @examples
#' \dontrun{
#' data("glioma.idhmut.model")
#' }
"glioma.idhmut.model"


#' A train model for IDHwt DNA methylation signatures
#' @docType data
#' @keywords internal
#' @name glioma.idhwt.model
#' @format A train object 
#' @examples
#' \dontrun{
#' data("glioma.idhwt.model")
#' }
"glioma.idhwt.model"


#' A train model for IDH DNA methylation signatures
#' @docType data
#' @keywords internal
#' @name glioma.idh.model
#' @format A train object 
#' @examples
#' \dontrun{
#' data("glioma.idh.model")
#' }
"glioma.idh.model"


#' GDC projects list
#' @docType data
#' @keywords internal
#' @name GDCdisease
#' @format A list with 39 elements
#' @examples
#' \dontrun{
#' data("GDCdisease")
#' }
"GDCdisease"

#' TCGA projects with MAF files
#' @docType data
#' @keywords internal
#' @name maf.tumor
#' @format A list with 33 elements
#' @examples
#' \dontrun{
#' data("maf.tumor")
#' }
"maf.tumor"


#' List of probs that should be removed 
#' from EPIC array due to different versions of the platform
#' @docType data
#' @keywords internal
#' @name probes2rm
#' @format A list with 977 elements
#' @examples
#' \dontrun{
#' data("probes2rm")
#' }
"probes2rm"