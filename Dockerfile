FROM jviottidc/windows-base-devel:2019

# Node.js
RUN choco install --yes --no-progress python
RUN choco install --yes --no-progress nodejs-lts --version 12.17.0
