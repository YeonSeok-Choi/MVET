## code to prepare `wine` dataset goes here
wine <- read.table("../wine.data", sep = ",")
colnames(wine) <- c("class", "v1", "v2", "v3", "v4", "v5", "v6",
                    "v7", "v8", "v9", "v10", "v11", "v12", "v13")


usethis::use_data(wine, overwrite = TRUE)

