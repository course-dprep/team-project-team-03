install.packages('R.utils')
library(R.utils)
library(readr)
library(tidyverse)

# name_basics
url <- 'https://datasets.imdbws.com/name.basics.tsv.gz'
download.file(url, destfile = ('name.basics.tsv.gz')
name_basics <- read_tsv('name.basics.tsv.gz')
View(name_basics)

# title_akas
url <- 'https://datasets.imdbws.com/title.akas.tsv.gz'
download.file(url, destfile = ('title.akas.tsv.gz')
title_akas <- read_tsv('title.akas.tsv.gz')
View(title_akas)

# title_crew
url <- 'https://datasets.imdbws.com/title.crew.tsv.gz'
download.file(url, destfile = ('title.crew.tsv.gz')
title_crew <- read_tsv('title.crew.tsv.gz')
View(title_crew)

# title_basics
url <- 'https://datasets.imdbws.com/title.basics.tsv.gz'
download.file(url, destfile = ('title.basics.tsv.gz')
title_basics <- read_tsv('title.basics.tsv.gz')
View(title_basics)

# title_episode
url <- 'https://datasets.imdbws.com/title.episode.tsv.gz'
download.file(url, destfile = ('title.episode.tsv.gz')
title_episode <- read_tsv('title.episode.tsv.gz')
View(title_episode)

# title_principles
url <- 'https://datasets.imdbws.com/title.principals.tsv.gz'
download.file(url, destfile = ('title.principals.tsv.gz')
title_principals <- read_tsv('title.principals.tsv.gz')
View(title_principals)

# title_ratings
url <- 'https://datasets.imdbws.com/title.ratings.tsv.gz'
download.file(url, destfile = 'title.ratings.tsv.gz')
title_ratings <- read_tsv('title.ratings.tsv.gz')
View(title_ratings)


title_ratings %>%
  filter(tconst == "tt0031458")
