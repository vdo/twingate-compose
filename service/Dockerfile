FROM ubuntu:lunar


RUN apt update -y \
    && apt install -y curl \
    && curl https://binaries.twingate.com/client/linux/install.sh | bash
COPY run.sh .
ENTRYPOINT [ "./run.sh" ]
