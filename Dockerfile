FROM google/cloud-sdk:360.0.0-alpine

RUN yes | gcloud components update alpha
RUN yes | gcloud components update

