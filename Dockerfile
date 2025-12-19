# Use official Node.js runtime as base image
FROM node:18-alpine

# Set working directory in container
WORKDIR /app

# Copy application code
COPY hello.js .

# Expose port 3000
EXPOSE 3000

# Command to run the application
CMD ["node", "hello.js"]
