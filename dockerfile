FROM quay.io/condaforge/miniforge3

# if you forked pandas, you can pass in your own GitHub username to use your fork
# i.e. gh_username=myname
ARG gh_username=pandas-dev
ARG pandas_home="/home/pandas" 
