# 1. use a base img
FROM alpine

# 2. Specify commands
RUN apk add --update redis
RUN apk add --update gcc
# 3. Specify startup command
CMD ["redis-server"]