FROM golang:latest

COPY ./lfs-test-server .
COPY run.sh .
COPY mine.key .
COPY mine.crt .
EXPOSE 9999
CMD ["./run.sh"]
