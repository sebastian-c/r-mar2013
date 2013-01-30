##Get slidify
# require(devtools)
# dev_mode()  #Turn on devmode so as not to affect your installed packages
# install_github("slidify", "ramnathv")
# install_github("slidifyLibraries", "ramnathv")

library(slidify)
#library(slidifyLibraries)
slidify("index.Rmd")

#publish(user='sebastian-c', repo='usyd-R-2013', host='github')