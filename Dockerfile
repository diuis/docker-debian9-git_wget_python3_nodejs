FROM diuis/docker-debian9-git_wget_python3

RUN apt-get update && \
    wget -O - https://deb.nodesource.com/setup_10.x | bash && \
    apt-get install -y nodejs
