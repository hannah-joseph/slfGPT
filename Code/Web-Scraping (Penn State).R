# Web-scraping (Penn State)

install.packages("rvest")
library(rvest)

main <-read_html("https://extension.psu.edu/spotted-lanternfly-management-resources")

slf_guide <- read_html("https://extension.psu.edu/spotted-lanternfly-management-guide")

# Using CSS selectors to scrape heading section

heading = html_node(slf_guide, 'h2')
text = html_text(heading)
text

# Using CSS selectors to scrape all paragraphs

para = html_node(slf_guide,'h2+p')
para_text = html_text(para)
print(head(para_text))

para2 = html_node(slf_guide,'p+p')
para2_text = html_text(para2)
print(head(para2_text))

