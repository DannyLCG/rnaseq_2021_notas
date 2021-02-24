library("sessioninfo")
library("here")
library("ggplot2")

## Hello
print("Soy Daniel")

## Crear directorio para las figuras
dir.create(here::here("figuras"), showWarnings = FALSE)

## Hacer una imagen de ejemplo
pdf(here::here("figuras", "mtcars_gear_vs_mpg.pdf"),
    useDingbats = FALSE)
ggplot(mtcars, aes(group = gear, y = mpg)) +
  geom_boxplot()
dev.off()

## Para reproducir mi código
options(width = 120)
sessioninfo::session_info()

# Session info ───────────────────────────────────────────────────────────────────────────────────────────────────────
# setting  value
# version  R version 4.0.3 (2020-10-10)
# os       Ubuntu 20.04.1 LTS
# system   x86_64, linux-gnu
# ui       RStudio
# language (EN)
# collate  en_US.UTF-8
# ctype    en_US.UTF-8
# tz       America/Mexico_City
# date     2021-02-24
#
# ─ Packages ───────────────────────────────────────────────────────────────────────────────────────────────────────────
# package     * version date       lib source
# assertthat    0.2.1   2019-03-21 [2] CRAN (R 4.0.3)
# cli           2.3.0   2021-01-31 [2] CRAN (R 4.0.3)
# colorspace    2.0-0   2020-11-11 [2] CRAN (R 4.0.3)
# crayon        1.4.0   2021-01-30 [2] CRAN (R 4.0.3)
# DBI           1.1.1   2021-01-15 [2] CRAN (R 4.0.3)
# digest        0.6.27  2020-10-24 [2] CRAN (R 4.0.3)
# dplyr         1.0.4   2021-02-02 [2] CRAN (R 4.0.3)
# ellipsis      0.3.1   2020-05-15 [2] CRAN (R 4.0.3)
# farver        2.0.3   2020-01-16 [2] CRAN (R 4.0.3)
# fs            1.5.0   2020-07-31 [2] CRAN (R 4.0.3)
# generics      0.1.0   2020-10-31 [2] CRAN (R 4.0.3)
# ggplot2     * 3.3.3   2020-12-30 [2] CRAN (R 4.0.3)
# glue          1.4.2   2020-08-27 [2] CRAN (R 4.0.3)
# gtable        0.3.0   2019-03-25 [2] CRAN (R 4.0.3)
# here        * 1.0.1   2020-12-13 [2] CRAN (R 4.0.3)
# labeling      0.4.2   2020-10-20 [2] CRAN (R 4.0.3)
# lifecycle     0.2.0   2020-03-06 [2] CRAN (R 4.0.3)
# magrittr      2.0.1   2020-11-17 [2] CRAN (R 4.0.3)
# munsell       0.5.0   2018-06-12 [2] CRAN (R 4.0.3)
# pillar        1.4.7   2020-11-20 [2] CRAN (R 4.0.3)
# pkgconfig     2.0.3   2019-09-22 [2] CRAN (R 4.0.3)
# purrr         0.3.4   2020-04-17 [2] CRAN (R 4.0.3)
# R6            2.5.0   2020-10-28 [2] CRAN (R 4.0.3)
# rlang         0.4.10  2020-12-30 [2] CRAN (R 4.0.3)
# rprojroot     2.0.2   2020-11-15 [2] CRAN (R 4.0.3)
# rstudioapi    0.13    2020-11-12 [2] CRAN (R 4.0.3)
# scales        1.1.1   2020-05-11 [2] CRAN (R 4.0.3)
# sessioninfo * 1.1.1   2018-11-05 [2] CRAN (R 4.0.3)
# tibble        3.0.6   2021-01-29 [2] CRAN (R 4.0.3)
# tidyselect    1.1.0   2020-05-11 [2] CRAN (R 4.0.3)
# tinytex       0.29    2021-01-21 [2] CRAN (R 4.0.3)
# usethis       2.0.1   2021-02-10 [2] CRAN (R 4.0.3)
# vctrs         0.3.6   2020-12-17 [2] CRAN (R 4.0.3)
# withr         2.4.1   2021-01-26 [2] CRAN (R 4.0.3)
# xfun          0.20    2021-01-06 [2] CRAN (R 4.0.3)
