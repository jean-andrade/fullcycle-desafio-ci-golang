FROM scratch
COPY ./soma /app/soma
ENTRYPOINT ["/app/soma"]