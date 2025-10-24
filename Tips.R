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
# Personal Access Token (PAT)

# Now, We need to create a tocken that basically is a substitute for password.
# We can create and then save it in password management system (via function
# I will show below). 
# We can set its expiry date and then we will just repeat the process described
# below. 
# PAT is not for specific project, but for using Git in R in general.


### Generate PAT
library(gitcreds)
create_github_token() # This will open GitHub page and you will just create a 
# PAT

### Save PAT
gitcreds_set() #With this, you can store PAT in password management system
# default to the software you use (like passwords app for Mac). You can also
# see the password with this.

################################################################################
##### Setting up a Repo in R Studio

# 1. Create a project
# 2. Either choose the option to create a git repo when setting up a new project, 
# or, execute this: 
usethis::use_git()

### R Project
# 1. It sets up wd by itelf and therefore it is highly reproducible
# 2. It cleans up environment when you open the peoject (other variables, history,
# everything gots cleaned up)
# 3. R settings can be configured for each project (just open .Rproj from Rstudio
# 4 It is automatically useable with github (no need to use terminal)

# It directly creates .gitignore when you create a repo. You can click on 
# .gitignore after use_git() and add whatever else you wanna add. This 
# will not upload those stuff to github.

################################################################################
##### Connecting a project to GitHub (From RStudio to GitHub)
# Just run the function:
use_github()

################################################################################
##### Connecting a project to GitHub (From GitHub to RStudio)
# Say I make a new repo on GitHub and wanna load it to R.
# Copy HTTPS.
# In RStudio: New project -> Version Control -> Git -> paste HTTPS to 
# "Repository URL", change the name of project directory name or leave it 
# as it was called on GitHub -> Click on the Create Project.

################################################################################
##### Push and Pull
# They work as expected. After committing, I can directly push in the same pop-up
# window or in general Git part. For pulling, I can do it in the general Git part.












