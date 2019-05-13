FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkinx2019"]
COPY ./bin/ /