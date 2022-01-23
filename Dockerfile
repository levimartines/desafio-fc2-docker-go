FROM scratch

COPY ./main /app/main

WORKDIR /app

CMD ["./main"]
