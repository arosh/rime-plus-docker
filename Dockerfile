FROM buildpack-deps:trusty
# http://askubuntu.com/questions/506158/unable-to-initialize-frontend-dialog-when-using-ssh
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get install -y --no-install-recommends \
                python-pip \
        && rm -rf /var/lib/apt/lists/*
RUN pip install git+https://github.com/icpc-jag/rime-plus
