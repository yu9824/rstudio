# References
# https://github.com/rocker-org/rocker-versioned2/issues/144#issuecomment-1224978820
# Base image
FROM rocker/r-ver:4.1.3

# variables
ARG user_name

# environment variables
ENV S6_VERSION=v2.1.0.2
ENV RSTUDIO_VERSION=daily
ENV DEFAULT_USER=${user_name}
ENV PANDOC_VERSION=default
ENV PATH=/usr/lib/rstudio-server/bin:$PATH

# set up the environment
RUN /rocker_scripts/install_rstudio.sh
RUN /rocker_scripts/install_pandoc.sh

# ports
EXPOSE 8787

# initialize
CMD ["/init"]

# install packages
RUN r -e "install.packages('rmarkdown', repos='http://cran.rstudio.com/')"
