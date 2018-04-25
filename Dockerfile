# this is getting the latest under 3.6 version
FROM google/cloud-sdk
RUN apt-get update \
 && apt-get install vim
# Setting the default directory in container
WORKDIR /usr/src/app
# copies the app source code to the directory in container
COPY . /usr/src/app
CMD ["/bin/bash", "/usr/src/app/run.sh" ]