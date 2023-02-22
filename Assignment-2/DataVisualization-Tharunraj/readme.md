# BMI Analysis

This is an R script for analyzing a dataset of 500 people's gender, height, weight, and BMI index. The script uses the `ggplot2` library to create various plots and visualizations of the data.

## Dataset

The dataset used in this analysis is `500_Person_Gender_Height_Weight_Index.csv`, which contains the following columns:

- `Gender`: The gender of the person (either "Male" or "Female")
- `Height`: The height of the person in centimeters
- `Weight`: The weight of the person in kilograms
- `Index`: The BMI index of the person, calculated as weight in kilograms divided by height in meters squared

## Usage

To use this script, you will need to have R installed on your computer, as well as the `ggplot2` library. Once you have these installed, simply run the `bmi_analysis.R` script in RStudio or on the command line to generate the visualizations.

The script includes the following visualizations:

- A bar graph of BMI counts
- A bar graph of BMI counts by gender
- A histogram of height distribution
- A histogram of weight distribution
- A pie chart of BMI ratios by gender
- A box plot of BMI by height
- A density plot of BMI by height, weight, and gender

