FROM scratch
EXPOSE 8080
ENTRYPOINT ["/anothergo-demo"]
COPY ./bin/ /