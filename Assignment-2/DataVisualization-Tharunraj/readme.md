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

![Rplot01](https://user-images.githubusercontent.com/110415018/220644102-e6fd16a0-2178-4f28-9cca-e85909fdce56.png)

- A bar graph of BMI counts by gender

![Rplot02](https://user-images.githubusercontent.com/110415018/220644167-8b806a3d-6b23-4111-8fde-94c594e305cc.png)

- A histogram of height distribution

![Rplot03](https://user-images.githubusercontent.com/110415018/220644204-d9b6d7a5-929b-4471-8ef7-700a33ba5d06.png)

- A histogram of weight distribution

![Rplot04](https://user-images.githubusercontent.com/110415018/220644280-ae9a0273-0a8a-46f3-9b1e-ee7e1622484c.png)

- A pie chart of BMI ratios by gender

![Rplot05](https://user-images.githubusercontent.com/110415018/220644339-10573447-f0ef-461c-993e-4bb4083bfb0c.png)

- A box plot of BMI by height

![Rplot06](https://user-images.githubusercontent.com/110415018/220644386-c9fd0691-9d41-4855-821a-af79e614e014.png)

- A density plot of BMI by height, weight, and gender

![Rplot07](https://user-images.githubusercontent.com/110415018/220644444-48fd147b-8387-469c-be0a-7f81b278bc2f.png)
