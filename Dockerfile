FROM jviottidc/windows-base-devel:2019

# Node.js
RUN choco install --yes --no-progress python
RUN choco install --yes --no-progress nodejs-lts --version 12.17.0

# Npm
ENV NPM_VERSION "6.14.5"
RUN npm install --global npm@%NPM_VERSION%
