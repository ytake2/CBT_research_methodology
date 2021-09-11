library(blogdown)

#blogdown::new_site(theme="zwbetz-gh/minimal-bootstrap-hugo-theme")
blogdown::build_site()
blogdown::serve_site()


usethis::use_git_config(user.name = "ytake2", user.email = "ytake2@fmu.ac.jp")

gitcreds::gitcreds_set()
