FROM nats

ENTRYPOINT ["nats-server"]
CMD ["--help"]