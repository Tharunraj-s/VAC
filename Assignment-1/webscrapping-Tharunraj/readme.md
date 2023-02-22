# Scraping Top 100 Songs from PopVortex

This is a simple R script that scrapes the top 100 songs from the PopVortex website and saves them into a CSV file. The script uses the `robotstxt`, `dplyr`, and `rvest` R packages to scrape the website and extract the song data.

## Usage

To use this script, you will need to have R installed on your computer, as well as the `robotstxt`, `dplyr`, and `rvest` packages. Once you have these installed, simply run the `top_songs.R` script in RStudio or on the command line to scrape the data.

The script will output a CSV file called `top_songs.csv` with the following columns:

- `rank`: The current rank of the song on the PopVortex chart
- `title`: The title of the song
- `artist`: The name of the artist who performs the song

