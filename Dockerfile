FROM nats;

#It is a good practice to set the version number and creator in the dockerfile
ENV VERSION 1.0.0

ENTRYPOINT ["nats-server"]
CMD ["--help"]