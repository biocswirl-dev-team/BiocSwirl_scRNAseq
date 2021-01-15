# Code placed in this file fill be executed every time the
      # lesson is started. Any variables created here will show up in
      # the user's working directory and thus be accessible to them
      # throughout the lesson.

.get_course_path <- function(){
  tryCatch(swirl:::swirl_courses_dir(),
           error = function(c) {file.path(find.package("swirl"),"Courses")}
  )
}

if (!requireNamespace("Seurat", quietly = TRUE))
  BiocManager::install("Seurat")

if (!requireNamespace("ggplot2", quietly = TRUE))
  BiocManager::install("ggplot2")

if (!requireNamespace("dplyr", quietly = TRUE))
  BiocManager::install("dplyr")

<<<<<<< HEAD
library(Seurat)
library(ggplot2)
library(dplyr)

load(file.path(.get_course_path(), "BiocSwirl_scRNAseq", "Cluster_Identification","pbmc_clusterIdents.RData"))
=======
load(file.path(.get_course_path(), "scRNA-seq", "Cluster_Identification","pbmc_clusterIdents.RData"))
>>>>>>> 7574e0e... add Cluster_ID lesson
