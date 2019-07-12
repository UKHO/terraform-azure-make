FROM zenika/terraform-azure-cli:3.0-debian

RUN apt-get update
RUN apt-get install -y make
