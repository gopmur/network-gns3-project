FROM debian:latest
RUN apt-get update && apt-get install -y \
    iproute2 \
    iputils-ping \
    isc-dhcp-client \
    nano \
    && apt-get clean && rm -rf /var/lib/apt/lists/*
CMD ["bash"]