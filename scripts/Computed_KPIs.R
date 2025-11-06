rm(list = ls()) # Clear environment
gc()            # Clear memory
cat("\f")       # Clear console

library(tidyverse)

# read data
df <- read_csv("data/Baseball_Savant.csv")

# select performance indicators relevant to our analysis
kpi_df <- df %>%
  select(
    `last_name, first_name`, player_id, year,
    batting_avg,
    on_base_percent,
    slg_percent,
    on_base_plus_slg,
    isolated_power,
    babip,
    b_rbi,
    exit_velocity_avg
  )

# save cleaned KPI dataset
write_csv(kpi_df, "output/kpi_performance_subset.csv")

# correlations to support our analysis
cor_data <- kpi_df %>%
  select(batting_avg, on_base_percent, slg_percent, exit_velocity_avg) %>%
  cor(use = "pairwise.complete.obs")

# save correlation matrix
write_csv(as.data.frame(cor_data), "output/kpi_correlations.csv")

print("KPI subset & correlation matrices generated and exported.")
