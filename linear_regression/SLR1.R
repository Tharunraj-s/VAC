# Importing Dataset
dataset = read.csv("Admission_Predict.csv")

# Slicing Data
gre = dataset [,2]
coa = dataset [,9]

# Dataset for SLR
data = data.frame(gre, coa)

# Importing Data Splitting library
library(caTools)

# Generating Random Numbers
set.seed(42)

# Data Splitting
split = sample.split(data$coa, SplitRatio = 0.8)

# Training data
training_set = subset(data, split==TRUE)
View(training_set)

# Testing data
testing_set = subset(data, split==FALSE)
View(testing_set)

# Applying Regression
regressor = lm(formula = coa~gre, data = training_set)

# Prediction
y_pred = predict(regressor, newdata = testing_set)
View(y_pred)

# Visualization
plot(testing_set$gre, testing_set$coa, type = 'p', 
     col = 'blue', xlab = 'GRE', ylab = 'COA')

lines(testing_set$gre, y_pred, type = 'o', col = 'red')

