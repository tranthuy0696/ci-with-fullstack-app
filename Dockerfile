FROM node:18
WORKDIR /app
COPY . .
# RUN npm ci
RUN npm install
# COPY . .
EXPOSE 3000
CMD ["npm", "start"]