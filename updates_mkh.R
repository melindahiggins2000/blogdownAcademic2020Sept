# update hugo-academic theme
# dated 7/7/2020 - about 2+ years old, needs updating
# hugo updated now to version 0.73
library(blogdown)
blogdown::hugo_version()

# currently hugo-academic needs a minimum of
# https://themes.gohugo.io/academic/
# 0.65 on 7/7/2020
blogdown::install_theme(theme = "gcushen/hugo-academic",
                        update_config=FALSE, force = TRUE)

# I ran update again on 8/25/2020
# Latest release v4.8.0
# https://sourcethemes.com/academic/
blogdown::install_theme(theme = "gcushen/hugo-academic",
                        update_config=TRUE,
                        force = TRUE)

# hugo version is 0.73.0 - this is ok
# and Academic v4.8.0 is ok with
# https://sourcethemes.com/academic/updates/v4.8.0/
# version 4.8.0 is ok with hugo v0.62 extended
# latest hugo version is 0.74.3 https://gohugo.io/
# current minimum is 0.73 hugo version as of 8/24/2020
# https://themes.gohugo.io/academic/
