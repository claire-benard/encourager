## code to prepare `DATASET` dataset goes here

usethis::use_data("DATASET")

scraping_file <- read_html("http://www.quoteambition.com/best-encouraging-quotes-words-encouragement/")

scraping_nodes <- scraping_file %>%
  html_nodes("hr+ p") %>%
  html_text() %>%
  str_replace("”", "") %>%
  str_replace("“", "")
