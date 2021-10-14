FROM google/cloud-sdk:330.0.0-alpine

RUN yes | gcloud components update alpha
RUN yes | gcloud components update

