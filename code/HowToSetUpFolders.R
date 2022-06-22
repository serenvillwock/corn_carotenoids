#Setting up a project using workflowr and creating a Github repo for it

#Step 1: Install and load workflowr if it is not already installed
install.packages("workflowr")

#Step 2: Load the package
library(workflowr)

#Step 3: Set up a GIT repository on your laptop
# Replace the example text with your information
wflow_git_config()
#wflow_git_config(user.name = "serenvillwock", user.email = "ssv42@cornell.edu")

#Set the current working directory for RStudio to where you want the project files to be saved.
setwd("~/Desktop/Research/SweetCornRNA/")
#Step 4: Create the project

wflow_start("corn_carotenoids", existing=TRUE)
#wflow_git_config()

#now you will have a nice folder structure connected to your github repo
