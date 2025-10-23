################################################################################
### Check the nice guide for GitHub in R in the following link:
#https://rfortherestofus.com/2021/02/how-to-use-git-github-with-r
################################################################################
# You need to set it up only once
library(usethis)
use_git_config(
  user.name = "Robert Gogberashvili",
  user.email = "9fxp95xcn7@privaterelay.appleid.com"
)
################################################################################
##### Setting up a Repo

# 1. Create a project
# 2. Either choose the option to create a git repo when setting up a new project, 
# or, execute this: usethis::use_git()

### R Project
# 1. It sets up wd by itelf and therefore it is highly reproducible
# 2. It cleans up environment when you open the peoject (other variables, history,
# everything gots cleaned up)
# 3. R settings can be configured for each project (just open .Rproj from Rstudio
# 4 It is automatically useable with github (no need to use terminal)

# It directly creates .gitignore when you create a repo. You can click on 
# .gitignore after use_git() and add whatever else you wanna add. This 
# will not upload those stuff to github.




