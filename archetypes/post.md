---
title: "{{ replace .Name "-" " " | title }}"
author: "John Goldin"
type: post
date: {{ .Date }}
subtitle: ""
image: ""
tags: []
draft: yes
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE, warning=FALSE, message=FALSE, out.width = "100%",
                      knitr.table.format = "html")
# knitr.table.format is for kable. Needed this to get blogdown table to format correctly.
```
```{r libraries, message = FALSE, warning = FALSE}
library(tidyverse, quietly = TRUE)
library(knitr, quietly = TRUE)
library(scales, quietly = TRUE)
library(kableExtra, quietly = TRUE)
```
### Post content

Typical location to start editing 

### R image


```{r 'plot', echo = TRUE, fig.width = 6, fig.height = 6, eval = FALSE}
## This imaged will be saved in the /post/*_files/ directory
## Use echo = FALSE if you want to hide the code for making the plot
plot(1:10, 10:1)
```

If you prefer not to use the `fig.width` and `fig.height` options in every plot chunk, edit the YAML (the part at the top of the post) with:

```
output:
  blogdown::html_page:
    toc: no
    fig_width: 5
    fig_height: 5
```

The spaces are important.
