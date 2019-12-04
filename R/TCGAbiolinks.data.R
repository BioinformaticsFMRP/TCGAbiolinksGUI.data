#' @title Auxiliary data for TCGAbiolinksGUI package.
#' @description
#' \strong{Package:} TCGAbiolinksGUI.data provide the necessary data for TCGAbiolinksGUI glioma classifier menu.
#'  It includes the following objects: 
#'  
#' \describe{
#'  \item{\strong{\link[TCGAbiolinksGUI.data]{glioma.gcimp.model}}}{A train model for GCIMP DNA methylation signatures.}
#'  \item{\strong{\link[TCGAbiolinksGUI.data]{glioma.idhwt.model}}}{A train model for IDHwt DNA methylation signatures}
#'  \item{\strong{\link[TCGAbiolinksGUI.data]{glioma.idhmut.model}}}{A train model for IDHmut DNA methylation signatures}
#'  \item{\strong{\link[TCGAbiolinksGUI.data]{glioma.idh.model}}}{A train model for IDH DNA methylation signatures}
#'  \item{\strong{\link[TCGAbiolinksGUI.data]{probes2rm}}}{List of probes that should be removed from EPIC array due to different versions of the platform.\cr Source: https://support.illumina.com/downloads/infinium-methylationepic-v1-0-product-files.html }
#'  \item{\strong{\link[TCGAbiolinksGUI.data]{maf.tumor}}}{TCGA projects with open MAF files retrieved from  the NCI's Genomic Data Commons (GDC). \cr Source: https://gdc-docs.nci.nih.gov/Data/Release_Notes/Manifests/GDC_open_MAFs_manifest.txt}
#'  \item{\strong{\link[TCGAbiolinksGUI.data]{GDCdisease}}}{The NCI's Genomic Data Commons (GDC) projects list}
#' }
#' @docType package
#' @name TCGAbiolinksGUI.data
#' @rdname TCGAbiolinksGUI-data 
#' @format NULL
#' @return NULL
#' @exportPattern ^[[:alpha:]]+
#' @keywords utilities
NULL

#' @title gcimp RF model
#' @description A RF model able to classify DNA methylation samples in to GCIMP groups
#' @docType data
#' @keywords datasets
#' @name glioma.gcimp.model
#' @format A random forest model with 276 samples and 145 predictors classifying into 3 classes
#' @source RF model created from DNA methylation signatures retrieved 
#' from \url{www.cell.com/cell/abstract/S0092-8674(15)01692-X}
#' @usage data("glioma.gcimp.model")
"glioma.gcimp.model"

#' @title IDHmut RF model
#' @description A RF model able to classify DNA methylation samples in to IDHmut groups
#' @docType data
#' @keywords datasets
#' @format A random forest model with 450 samples and 1216 predictors classifying into 3 classes
#' @name glioma.idhmut.model
#' @source RF model created from DNA methylation signatures retrieved 
#' from \url{www.cell.com/cell/abstract/S0092-8674(15)01692-X}
#' @usage data("glioma.idhmut.model")
"glioma.idhmut.model"

#' @title IDHwt RF model
#' @description A RF model able to classify DNA methylation samples in to IDHwt groups
#' @docType data
#' @keywords datasets
#' @name glioma.idhwt.model
#' @format A random forest model with 430 samples and 843 predictors classifying into 3 classes
#' @source RF model created from DNA methylation signatures retrieved 
#' from \url{www.cell.com/cell/abstract/S0092-8674(15)01692-X}
#' @usage data("glioma.idhwt.model")
"glioma.idhwt.model"

#' @title IDH RF model
#' @description A RF model able to classify DNA methylation samples in to IDH groups
#' @docType data
#' @keywords datasets
#' @format A random forest model with 880 samples and 1205 predictors classifying into 6 classes
#' @name glioma.idh.model
#' @source RF model created from DNA methylation signatures retrieved 
#' from \url{www.cell.com/cell/abstract/S0092-8674(15)01692-X}
#' @usage data("glioma.idh.model")
"glioma.idh.model"

#' @title GDC projects
#' @description Contains all GDC projects with open data
#' @docType data
#' @keywords datasets
#' @name GDCdisease
#' @format A named list with 39 projects
#' @source Retrivied from GDC API
#' @usage  data("GDCdisease")
"GDCdisease"

#' @title GDC open MAF files 
#' @description Contains the list of GDC project with open MAF files available
#' @docType data
#' @keywords datasets
#' @name maf.tumor
#' @format A named list with 33 tumors
#' @usage data(maf.tumor)
#' @source \url{https://gdc-docs.nci.nih.gov/Data/Release_Notes/Manifests/GDC_open_MAFs_manifest.txt}
"maf.tumor"

#' @title EPIC probes removed from newer versions
#' @description EPIC probes removed from newer versions that should not be used in the analysis
#' @docType data
#' @keywords datasets
#' @name probes2rm
#' @format A list with 977 probes
#' @source \url{https://support.illumina.com/downloads/infinium-methylationepic-v1-0-product-files.html}
#' @usage data("probes2rm")
"probes2rm"


#' @title linkedOmics table
#' @description  linkedOmics table with links
#' @docType data
#' @keywords datasets
#' @format A table
#' @name linkedOmics.data
#' @source Parsed from 
#' \url{http://linkedomics.org/login.php#dataSource}
#' @usage data("linkedOmics.data")
"linkedOmics.data"