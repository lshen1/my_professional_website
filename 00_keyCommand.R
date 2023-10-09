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
