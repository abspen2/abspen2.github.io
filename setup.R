usethis::create_project("~/Documents/Code/abspen2.github.io")
usethis::use_git()
usethis::git_default_branch_rename(to = "gh-pages")
# usethis::create_github_token()
# gitcreds::gitcreds_set()


usethis::use_github()


## installl R packages "postcards", "fontawesome"
install.packages("postcards")
install.packages("fontawesome")

## Install Postcards template of choice https://github.com/seankross/postcards
postcards::create_postcard(template = "solana")
