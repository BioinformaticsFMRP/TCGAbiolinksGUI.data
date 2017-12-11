#' @title Data for TCGAbiolinksGUI package
#' @description
#' TCGAbiolinksGUI.data provide the necessary data for 
#' TCGAbiolinksGUI glioma classifier menu.
#' @docType package
#' @seealso \code{\link[TCGAbiolinksGUI.data]{glioma.idh.model}}, \code{\link[TCGAbiolinksGUI.data]{glioma.idhwt.model}}, 
#' \code{\link[TCGAbiolinksGUI.data]{glioma.mut.model}}, \code{\link[TCGAbiolinksGUI.data]{glioma.gcimp.model}}
#' @name TCGAbiolinksGUI.data
#' @exportPattern ^[[:alpha:]]+
#' @keywords utilities
#' @examples
#' # Please see the datasets
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
