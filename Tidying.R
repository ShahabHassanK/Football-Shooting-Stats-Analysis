library(tidyverse)
library(dplyr)
library(stats)
library(tidyr)

#separating nationality of the player into two columns to short form and long form

separate_data <- filterd_data %>% separate(Nation, into = c("Prefix", "Nationality"), sep = " ")
separate_data

#now removing prefix column as it is unnecessaray
final_data <- separate_data %>% select(Player, Nationality, Squad, Pos, Sh, SoT, Dist, FK, PKatt, PK, Gls)

final_data

