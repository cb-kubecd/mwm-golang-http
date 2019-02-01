FROM scratch
EXPOSE 8080
ENTRYPOINT ["/mwm-golang-http"]
COPY ./bin/ /