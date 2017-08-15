<!-- README.md is generated from README.Rmd. Please edit that file -->
**Author:** [Brad Boehmke](http://bradleyboehmke.github.io/)<br/> **License:** [GPL (&gt;= 2)](https://opensource.org/licenses/gpl-license)

`rbootcamp` is an R package that provides a structured learning environment to deliver tutorials for my R Bootcamp courses.

Installation
------------

You can install `rbootcamp` straight from GitHub with:

    if (packageVersion("devtools") < 1.6) {
      install.packages("devtools")
    }

    devtools::install_github("bradleyboehmke/rbootcamp")

Start Learning
--------------

`rbootcamp` provides several tutorials covering common analytic techniques:

1.  "Hello": An introduction to `rbootcamp`
2.  "EDA": Practicing Exploratory Data Analysis

To start learning just use the `get_tutorial` function to activate the desired tutorial:

    library(rbootcamp)

    get_tutorial("Hello")

Enjoy!
