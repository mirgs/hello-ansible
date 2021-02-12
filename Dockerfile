FROM debian
RUN apt-get update && apt-get install -y puppet facter jq
