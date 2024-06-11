# Use the official Redis image with Alpine as a base

FROM redis:alpine



# Expose the Redis port

EXPOSE 6379



# Start the Redis server

CMD ["redis-server"]
