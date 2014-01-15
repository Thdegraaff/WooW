# Load up data
db <- read.csv("buzz_data.csv")

# Print top
head(db)
# Print tail
tail(db)
# Print summary
summary(db)

# Kernel density
plot(density(db$div_i))

# Scatter
plot(db$div_i, db$industrie_pct_area)

# OLS Model
ols <- lm('checkins_all ~ total_units + div_i', data=db)
# Plain text summary
summary(ols)
# LaTeX summary
library(xtable)
smry.table <- xtable(ols)
print(smry.table)
