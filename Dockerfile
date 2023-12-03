FROM node:18
WORKDIR /app
COPY ./BE .
# RUN npm ci
RUN npm install
# COPY . .
EXPOSE 3000
CMD ["npm", "start"]


# 733787730018.dkr.ecr.us-east-1.amazonaws.com/733787730018.dkr.ecr.us-east-1.amazonaws.com/thuy-udacity-repo:4dad571c2f2bd7a2e293bca46075ca9ba5816666 
# 733787730018.dkr.ecr.us-east-1.amazonaws.com/thuy-udacity-repo:latest