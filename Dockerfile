FROM bash:5.2
WORKDIR /app
COPY scripts/run.sh /app/run.sh
RUN chmod +x /app/run.sh
ENTRYPOINT ["/app/run.sh"]