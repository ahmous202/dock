 FROM alpine
#CMD ["echo","hello friend"]
RUN apk add --update redis
CMD ["redis-server"]