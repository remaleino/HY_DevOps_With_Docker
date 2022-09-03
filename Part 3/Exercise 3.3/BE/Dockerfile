FROM golang:1.16
WORKDIR /usr/src/app
COPY . .
RUN useradd -m appuser
RUN chown -R appuser /usr/src/app
USER appuser
RUN go build