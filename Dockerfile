FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-hello"]
COPY ./bin/ /