# guangyuzhu.rbind.io
library(blogdown)
build_site(build_rmd = 'newfile')
#build_site()
serve_site()
stop_server()

#----- built publication from publication1.bib
# check https://github.com/wowchemy/hugo-academic-cli for more detail
system("academic import --bibtex publication_website.bib --publication-dir zh/publication/ --overwrite")
system("academic import --bibtex publication_website.bib --publication-dir en/publication/ --overwrite")

#-----
blogdown::new_post(title = "Try Rmakrdown")

#Check  ---
library(blogdown)
check_config()
check_gitignore()
check_hugo()
check_content()
check_netlify()

# ----
blogdown::config_Rprofile()
file.edit('config/_default/config.yaml')
file.edit('config/_default/params.yaml')
file.edit('config/_default/menus.yaml')
file.edit('config/_default/languages.yaml')
file.edit('.gitignore')
#   ----

library(usethis)
usethis::use_git()
# ----

