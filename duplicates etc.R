grid_df <- (TRIAL_joined_LU_value)
head(grid_df)

value_data <-(grid_df[2])

unique(value_data)
excludedup <- duplicated(value_data)
list(excludedup(value_data))

excludedup1 <- function(excludedup)
  +   if (excludedup == 'TRUE')
    +   return('YES') else
      +   return  (NA)


# ed <- exclude.dup(grid_df)
# ed
# 
