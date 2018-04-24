# this is getting the latest under 3.6 version
#FROM docker.io/python:3
#docker pull google/cloud-sdk:latest
FROM google/cloud-sdk

#RUN curl https://dl.google.com/dl/cloudsdk/release/google-cloud-sdk.tar.gz > /tmp/google-cloud-sdk.tar.gz
#RUN mkdir -p /usr/local/gcloud
#RUN tar -C /usr/local/gcloud -xvf /tmp/google-cloud-sdk.tar.gz
#RUN /usr/local/gcloud/google-cloud-sdk/install.sh
#ENV PATH $PATH:/usr/local/gcloud/google-cloud-sdk/bin
#RUN curl -sSL https://sdk.cloud.google.com | bash
#RUN /bin/bash -c source ~/.bashrc

# Setting the default directory in container
WORKDIR /usr/src/app
# copies the app source code to the directory in container
COPY . /usr/src/app
CMD ["/bin/bash","/usr/src/app/token.sh"]