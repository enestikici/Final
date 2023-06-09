# -------------------------------------------------------------------------- ###
# Question 1a ----https://github.com/enestikici/Final
# -------------------------------------------------------------------------- ###


# -------------------------------------------------------------------------- ###
# Question 2a ----library(dplyr)
data <- tibble(
  pclass = c(rep(1, 323), rep(2, 277), rep(3, 709)),
  survived = c(rep(0, 809), rep(1, 500)),
  sex = c(rep("female", 466), rep("male", 843)),
  age = rep(NA, 263),
  fare = c(rep(0.17, 466), rep(0.0, 843))
)
grouped_data <- data %>%
  group_by(sex)
average_fare <- grouped_data %>%
  summarize(avg_fare = mean(fare))

# -------------------------------------------------------------------------- ###


# -------------------------------------------------------------------------- ###
# Question 2b ----
library(ggplot2)
library(tidyverse)

data <- tibble(
  pclass = rep(1:3, c(323, 277, 709)),
  survived = c(rep(0, 809), rep(1, 500)),
  sex = c(rep("female", 466), rep("male", 843)),
  age = c(rep(NA, 263), sample(0:80, 1336, replace = TRUE)),
  fare = c(rep(0.17, 466), rep(0.0, 843))
)
filtered_data <- data %>%
  drop_na(age)
ggplot(filtered_data, aes(x = sex, y = age)) +
  geom_boxplot() +
  xlab("Sex") +
  ylab("Age") +
  ggtitle("Boxplot of Ages with respect to Sex")

# -------------------------------------------------------------------------- ###


# -------------------------------------------------------------------------- ###
# Question 2c ---- 
# -------------------------------------------------------------------------- ###


# -------------------------------------------------------------------------- ###
# Question 3a ---- 10 13
# -------------------------------------------------------------------------- ###


# -------------------------------------------------------------------------- ###
# Question 3b ----
# -------------------------------------------------------------------------- ###


# -------------------------------------------------------------------------- ###
# Question 3c ----ggplot(aes(x = a, y = b)) +
geom_point() +
  geom_smooth() +
  scale_x_continuous("a") +
  scale_y_continuous("b")
# -------------------------------------------------------------------------- ###


# -------------------------------------------------------------------------- ###
# Question 3d ---- 2 4
# -------------------------------------------------------------------------- ###


# -------------------------------------------------------------------------- ###
# Question 3e ----
# -------------------------------------------------------------------------- ###


# -------------------------------------------------------------------------- ###
# Question 3f ----
# -------------------------------------------------------------------------- ###


# -------------------------------------------------------------------------- ###
# Question 3g ---- data <- tibble(
pclass = c(rep(1, 323), rep(2, 277), rep(3, 709)),
survived = c(rep(0, 809), rep(1, 500)),
sex = c(rep("female", 466), rep("male", 843)),
age = c(rep(NA, 263), sample(0:80, 1336, replace = TRUE)),
fare = c(rep(0.17, 466), rep(0.0, 843))
)
result <- data %>%
  filter(!is.na(age)) %>%

# -------------------------------------------------------------------------- ###


# -------------------------------------------------------------------------- ###
# Question 4a ----
# -------------------------------------------------------------------------- ###


# -------------------------------------------------------------------------- ###
# Question 5a ----
# -------------------------------------------------------------------------- ###