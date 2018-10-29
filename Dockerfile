FROM scratch
EXPOSE 8080
ENTRYPOINT ["/natalia5"]
COPY ./bin/ /