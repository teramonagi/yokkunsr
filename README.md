# yokkunsr [![CRAN Version](http://www.r-pkg.org/badges/version/yokkunsr)](http://cran.rstudio.com/web/packages/yokkunsr)

## Love Yohei Sato
### Install
```R
install.packages("devtools")
devtools::install_github("teramonagi/yokkunsr")
```

### How to use
```R
library("yokkunsr")
# Plot yokkuns 
yokkuns()
yokkuns(3)
# Get raw data of yokkuns
raw_y1 <- yokkuns(5, is_raw=TRUE)
raw_y2 <- yokkuns(6, is_raw=TRUE)
# Plot custom yokkuns
plot_image(0.5*(raw_y1 + raw_y2))
# Plot Awesome Data Scientist 
awesome()
```
