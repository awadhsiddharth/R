library(dplyr)

df3 <- read.csv('covid_19_data.csv')
dim(df3)
View(df3)


temp_df <- df %>% 
  group_by(Country.Region) %>% 
  summarise(TotalDeath = sum(Deaths)) %>% 
  arrange(desc(TotalDeath))

head(temp_df)

temp_df <- df %>% 
  group_by(Country.Region) %>% 
  summarise(TotalDeath = sum(Confirmed)) %>% 
  arrange(desc(TotalDeath))

df %>% 
  filter(Deaths > 100000)