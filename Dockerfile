FROM node:14-alpine AS development
ENV NODE_ENV development
# Add a work directory
WORKDIR /app
# Cache and Install dependencies
COPY package.json .
RUN npm install nodemon
RUN npm install
# Copy app files
COPY . .
# Expose port
EXPOSE 3000
# Start the application with nodemon in debug mode
CMD ["npm", "run", "start:debug"]