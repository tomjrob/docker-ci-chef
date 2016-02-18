FROM  ubuntu
MAINTAINER Tom Robinson <tomjrob@modhub.io>

RUN apt-get update && apt-get install curl git build-essential openssh-client -y
RUN curl -L https://www.opscode.com/chef/install.sh | sudo bash -s -- -P chefdk
RUN locale-gen en_US.UTF-8
