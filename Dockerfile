FROM buildpack-deps:trusty
RUN apt-get update && apt-get install -y --no-install-recommends \
                python-pip \
        && rm -rf /var/lib/apt/lists/*
RUN pip install git+https://github.com/icpc-jag/rime-plus
