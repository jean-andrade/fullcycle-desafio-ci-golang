FROM scratch
COPY ./bin/soma /app/soma
ENTRYPOINT ["/app/soma"]