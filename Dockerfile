FROM scratch
EXPOSE 8080
ENTRYPOINT ["/testwebserver"]
COPY ./bin/ /