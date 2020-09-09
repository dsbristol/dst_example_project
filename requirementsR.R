pkgs=c("fs",
       "tsne","network","sna","ggplot2","GGally","knitr","gplots","DT","RColorBrewer")

for(p in pkgs){
    if (!require(p,character.only=TRUE)) install.packages(p)
}
