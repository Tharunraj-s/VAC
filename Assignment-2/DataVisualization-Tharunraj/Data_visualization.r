# Importing Dataset
BMI <- read.csv("500_Person_Gender_Height_Weight_Index.csv", stringsAsFactors = FALSE)

# Viewing Dataset
View(BMI)

# Datatypes Check
str(BMI)


#Datatype Conversion
BMI$Gender <- as.factor(BMI$Gender)
BMI$Index <- as.factor(BMI$Index)

# Datatypes Recheck
str(BMI)

# Express Table for people 
prop.table(table(BMI$Gender))
prop.table(table(BMI$Index))
# Importing Library
library(ggplot2)

# BMI Count Bar graph
ggplot(BMI, aes(x = Index)) + theme_classic() + 
  geom_bar() + 
  labs(y = "People", title = "BMI Count")

# Gender wise BMI Plot
ggplot(BMI, aes(x = Gender, fill = Index)) + theme_light() + 
  geom_bar() + 
  labs(y = "People count", 
       title = "Count by gender")

# Plot for Height group distribution
ggplot(BMI, aes(x = Height)) + theme_bw() + 
  geom_histogram(binwidth = 5) + 
  labs(y = "People count", x = "Height", 
       title = "Height distribution")

# Plot for Weight group distribution
ggplot(BMI, aes(x = Weight)) + theme_bw() + 
  geom_histogram(binwidth = 5) + 
  labs(y = "People count", x = "Weight", 
       title = "Weight distribution")

# Pie chart for BMI ratio 
ggplot(BMI, aes(x = "", fill = Index)) + 
  geom_bar(position = "fill") + 
  facet_grid(~Gender) + coord_polar(theta = "y")

# Box Plot for BMI by Height
ggplot(BMI, aes(x = Index, y = Height)) + theme_bw() + 
  geom_boxplot() + 
  labs(y = "Height", x = "Index", 
       title = "BMI by Height")

# Density plot
ggplot(BMI, aes(x = Height, fill =Gender)) + theme_bw() + 
  facet_wrap(~Index)+ geom_density(alpha = 0.5) + 
  labs(x = "Height", y="Weight",
       title = "BMI by Height, weight and gender")
