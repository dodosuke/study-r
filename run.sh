docker run --rm -it -p 8787:8787 -e DISABLE_AUTH=true -v $(pwd)/../notebooks:/home/rstudio/notebook jrnold/rstan:latest
