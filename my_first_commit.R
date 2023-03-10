# Load the tidyverse package 
library(tidyverse)



# Display the mpg data frame
View(mpg)



# Select the columns manufacturer, model, and year.
# Filter for audi and the year 2008. 

df_1 <- mpg %>% 
  select(manufacturer, model, year) %>% 
  filter(manufacturer == "audi" & year == 2008)

# Display the new data frame.
View(df_1)



# Select the columns manufacturer, model, and year. 
# Filter for audi, ford, and jeep and the year 2008. 

df_2 <- mpg %>% 
  select(manufacturer, model, year) %>% 
  filter(manufacturer %in% c("audi", "ford", "jeep") & year == 2008)

# Display the new data frame.
View(df_2)


