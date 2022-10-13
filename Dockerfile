FROM google/cloud-sdk:405.0.0-alpine

ENV CLOUDSDK_CORE_DISABLE_PROMPTS 1
ENV BIGTABLE_EMULATOR_HOST localhost:8086

RUN gcloud components install -q bigtable beta

ADD start.sh /start.sh

CMD ["/start.sh"]