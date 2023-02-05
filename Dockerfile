FROM mcr.microsoft.com/vscode/devcontainers/typescript-node:16-bullseye
# [Optional] Uncomment if you want to install an additional version of node using nvm
# ARG EXTRA_NODE_VERSION=10
# RUN su node -c "source /usr/local/share/nvm/nvm.sh && nvm install ${EXTRA_NODE_VERSION}"

# [Optional] Uncomment if you want to install more global node modules
# RUN su node -c "npm install -g <your-package-list-here>"

RUN apt-get update

# docker run -it --rm -v `pwd`:/tmp sketch1 bash
#COPY . /tmp/

#WORKDIR  /tmp

