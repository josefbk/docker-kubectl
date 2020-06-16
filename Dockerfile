FROM ubuntu:focal-20200423

RUN apt-get update

RUN apt-get install curl -y

RUN curl -LO https://storage.googleapis.com/kubernetes-release/release/v1.18.3/bin/linux/amd64/kubectl

RUN chmod +x ./kubectl

RUN mv ./kubectl /usr/local/bin/kubectl


