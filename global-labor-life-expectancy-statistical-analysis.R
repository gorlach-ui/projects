# ================================
# Load libraries and dataset
# ================================

# install.packages("tidyverse")   # run once if needed
library(tidyverse)

# Load your cleaned dataset
df <- read_csv("/Users/yanjiezeng/Desktop/Study/MMA/mma 605/605 final project/cleaned_data.csv")

# Filter for Year 2024 only
df_2024 <- df %>% filter(Year == 2024)

# Check number of observations and column names
nrow(df_2024)
names(df_2024)


# ================================
# Step 3.1: One-Sample t-test
# ================================


life <- df_2024$Life_Expectancy_Total_Years

t.test(
  life,
  mu = 75.06476,    # CIA average you computed
  alternative = "two.sided"
)


# ================================
# Step 3.2
# ================================
# Identify countries with unemployment above the ILO 2024 global rate (5%)
df_2024 <- df %>% filter(Year == 2024)

df_2024 <- df_2024 %>%
  mutate(above_global_unemp = if_else(Unemployment_Total_Percent > 5, 1, 0))

# Count how many countries exceed 5%
above_count <- sum(df_2024$above_global_unemp)
total_n <- nrow(df_2024)

# One-sample proportion test (H0: p = 0.5)
prop_test_ilo <- prop.test(
  x = above_count,
  n = total_n,
  p = 0.5,
  alternative = "two.sided",
  correct = FALSE
)

prop_test_ilo


# ================================
# 3.3 Paired t-test for gender gap in unemployment
# H0: mean(female - male) = 0
# H1: mean(female - male) != 0
# ================================


gender_df <- df_2024 %>%
  select(Unemployment_Female_Percent,
         Unemployment_Male_Percent) %>%
  drop_na()

# compute difference (female - male)
gap <- gender_df$Unemployment_Female_Percent -
  gender_df$Unemployment_Male_Percent

t.test(gap,
       alternative = "two.sided",
       mu = 0)


