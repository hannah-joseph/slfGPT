# Web-scraping (Penn State)

# install.packages("rvest")

# Installed Rvest and assigned Penn State's Spotted Lanternfly Website to an object

library(rvest)
link <-"https://extension.psu.edu/spotted-lanternfly"
PSU_SLF <- read_html(link)
PSU_SLF

# Out-put:
# > PSU_SLF
# {html_document}
# <html lang="en">
#   [1] <head>\n<meta http-equiv="Content-Type" content="text/html; charset=UTF- ...
# [2] <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": ...

# ----------------------------------------------------------------------------------

# Starting on first article: Spotted Lanternfly Management Guide
article1 <- "https://extension.psu.edu/spotted-lanternfly-management-guide"
management_guide <- read_html(article1)
print(management_guide)

# Out-put:
# > management_guide
# {html_document}
# <html lang="en">
#   [1] <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# product: ht ...
# [2] <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": ...> management_guide
# {html_document}
# <html lang="en">
# [1] <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# product: ht ...
# [2] <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": ...

article1_text <-

