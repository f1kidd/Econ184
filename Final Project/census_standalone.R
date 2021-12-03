library(tidyverse)
library(magrittr)

###### Census data ######
code_dir = dirname(rstudioapi::getActiveDocumentContext()$path)
setwd(code_dir)
setwd("safegraph_open_census_data_2018/data")

## list of variables needed:
# income
# age
# race
# education

#### initialize
chunk0 = read_csv("cbg_b00.csv")

#### age 
chunk1 = read_csv("cbg_b01.csv")
temp_census = chunk0 %>% left_join(chunk1,by="census_block_group")

census_age = temp_census %>% 
  select(census_block_group,contains('e',ignore.case=F)) %>% summarize(
    census_bg = census_block_group,
    total_population = B01003e1,
    pop_male_0_21 = rowSums(select(.,B01001e3:B01001e9)),
    pop_male_22_39 = rowSums(select(.,B01001e10:B01001e13)),
    pop_male_40_59 = rowSums(select(.,B01001e14:B01001e17)),
    pop_male_60_100 = rowSums(select(.,B01001e18:B01001e25)),
    pop_female_0_21 = rowSums(select(.,B01001e27:B01001e33)),
    pop_female_22_39 = rowSums(select(.,B01001e34:B01001e37)),
    pop_female_40_59 = rowSums(select(.,B01001e38:B01001e41)),
    pop_female_60_100 = rowSums(select(.,B01001e42:B01001e49)),
    pop_0_21 = (pop_male_0_21 + pop_female_0_21) / total_population,
    pop_22_39 = (pop_male_22_39 + pop_female_22_39) / total_population,
    pop_40_59 = (pop_male_40_59 + pop_female_40_59) / total_population,
    pop_60_100 = (pop_male_60_100 + pop_female_60_100) / total_population
  )

census_age %<>% select(-contains("male"))
census_store = census_age

### race
chunk2 = read_csv("cbg_b02.csv")
temp_census = chunk0 %>% left_join(chunk2,by="census_block_group")
census_race = temp_census %>% 
  select(census_block_group,contains('e',ignore.case=F)) %>% summarize(
    census_bg = census_block_group,
    total_population = B02001e1,
    white = B02001e2 / total_population,
    black = B02001e3 / total_population,
    american_indian = B02001e4 / total_population,
    asian = B02001e5 / total_population
  )  

census_race %<>% select(-total_population)
census_store %<>% left_join(census_race,by="census_bg")

## hispanics
chunk3 = read_csv("cbg_b03.csv")
temp_census = chunk0 %>% left_join(chunk3,by="census_block_group")
census_hispanic = temp_census %>% 
  select(census_block_group,contains('e',ignore.case=F)) %>% summarize(
    census_bg = census_block_group,
    total_population = B03002e1,
    hispanic = B03002e12 / total_population
  ) 
census_hispanic %<>% select(-total_population)
census_store %<>% left_join(census_hispanic,by="census_bg")                        

## education
chunk15 = read_csv("cbg_b15.csv")
temp_census = chunk0 %>% left_join(chunk15,by="census_block_group")
census_education = temp_census %>% 
  select(census_block_group,contains('e',ignore.case=F)) %>% summarize(
    census_bg = census_block_group,
    total_population = B15003e1,
    below_high_school = rowSums(select(.,B15003e2:B15003e13)) / total_population,
    high_school = rowSums(select(.,B15003e14:B15003e18)) / total_population,
    some_college_associate = rowSums(select(.,B15003e19:B15003e21))/ total_population,
    college = B15003e22 / total_population,
    graduate_school = rowSums(select(.,B15003e23:B15003e25))/ total_population
  ) 
census_education %<>% select(-total_population)
census_store %<>% left_join(census_education,by="census_bg")   

## income
chunk19 = read_csv("cbg_b19.csv")
temp_census = chunk0 %>% left_join(chunk19,by="census_block_group")
census_income = temp_census %>% 
  select(census_block_group,contains('e',ignore.case=F)) %>% summarize(
    census_bg = census_block_group,
    median_income = B19049e1
  ) 
census_store %<>% left_join(census_income,by="census_bg") 

## and census done
census_store = write_csv(census_store,"../../final_dataset/census_bg_demographics.csv")







