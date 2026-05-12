FROM jviottidc/windows-base-devel:2019@sha256:921897f0c843e8babf1593ae066cf2f75624aec2f1fcfdec69414f95efed0e6f

# Node.js
RUN choco install --yes --no-progress python
RUN choco install --yes --no-progress nodejs-lts --version 12.17.0
