library(portfoliodown)

# Code to Serve Your Site ----
serve_site()

# Code to stop the server ----
stop_server()

## Content edits ----
- config.ymal
- /data/hero.yml
- /data/aboutSection.yml
- /data/portfolioSection.yml
- /data/resumeSection.yml
- /data/skillSection.yml
- /data/testmonialSection.yml
- /data/contactSection.yml

## Theme edits ----
- /assets/scss/_variables.scss
- /assets/scss/components/_about-section.scss
- /assets/scss/components/_footer-section.scss (hiding "Site built with portfoliodown" --> display:none; )
... (each section can be customized)

## GitHub Deployment ----
usethis::use_git()
## use_git() basically replace the following action -->
# R --> Tools --> Version Control --> Project Setup --> Git(Restart)
# New Git pin will show (top-right) and new .gitignore
# 01.1 Local Repository Setup
# R topright --> Diff --> Select files (all) --> "initial commit" --> Commit

usethis::use_github()

## Netlify Deployment ----
## netlify.com --> connect to GitHub

## Formspree Setup ----



