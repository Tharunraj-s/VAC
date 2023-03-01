# Simple Linear Regression - Predicting College Admission

This is a simple linear regression model built to predict the chance of admission of a student into a particular university based on their GRE score and CGPA.

## Dataset

The dataset used for this model is the "Admission_Predict.csv" file. It contains the following columns:

- GRE Score
- TOEFL Score
- University Rating
- SOP
- LOR 
- CGPA
- Research
- Chance of Admit

## Libraries Used

The following libraries were used in this model:

- caTools - for splitting the dataset into training and testing sets

## Steps Taken

1. The dataset was imported and the relevant columns (GRE score and chance of admit) were sliced.

2. The dataset was split into training and testing sets using the caTools library.

3. A simple linear regression model was built using the training set.

4. The model was used to predict the chance of admission for the testing set.

5. The predicted values were plotted against the actual values.

## Results

The model achieved an accuracy of X% on the testing set.

## Conclusion

Overall, the simple linear regression model showed promise in predicting the chance of admission of a student based on their GRE score and CGPA. However, further analysis and tuning of the model could potentially improve its accuracy.
