install.packages('dplyr')
library(dplyr)

# dfa <- ("C:/Users/siddh/Documents/matches.csv") 
# if(file.exists(dfa)) {
#   datas <- read.csv(dfa)
# } else{
#   stop(paste("File",dfa,"not found in ",getwd()))
# }
# dim(dfa)
# 
# getwd()

# select - select data from column
# filter - filteration part based on cond
# arrange - sorting data on asc or des
# summarise 
# distinct - unique
matches_data <- read.csv('matches.csv')

dim(df)
View(matches_data)


head(select(matches_data,winner))
head(select(matches_data,c(toss_winner, winner))

head(select(matches_data, 3))
head(select(matches_data, 1: 4))

# filter
head(filter(matches_data, win_by_runs > 100))

head(filter(matches_data, win_by_wickets == 10))

head(filter(matches_data, win_by_wickets == 10 & winner == 'Mumbai Indians'))

head(filter(matches_data, player_of_match == 'MS Dhoni'))

head(filter(matches_data, player_of_match %in%c('MS Dhoni','Virat Kohli','Dale Steyn'))

# pipelining / chaining
# ctrl+shift+m %>% 
df %>% 
  select(winner, win_by_runs, season) %>% 
  filter(win_by_runs > 100)

# arrange

df %>% 
  select(winner, win_by_runs, season) %>% 
  filter(win_by_runs > 100) %>% 
  arrange(win_by_runs)

df %>% 
  select(winner, win_by_runs, season) %>% 
  filter(win_by_runs > 100) %>% 
  arrange(desc(win_by_runs))

# distinct

distinct(df,winner)

df2 <- read.csv('deliveries.csv')
dim(df2)
View(df2)

# total runs scored by players so far
# group by

temp_df <- df2 %>% 
  group_by(batsman) %>% 
  summarise(Score = sum(batsman_runs)) %>% 
  arrange(desc(Score))

temp_df <- df2 %>% 
  group_by(batsman,match_id) %>% 
  summarise(Score = sum(batsman_runs)) %>% 
  arrange(desc(Score))

head(temp_df)
