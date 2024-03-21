
# Build stage
FROM node:18 As builder
WORKDIR /app
COPY package.json ./
RUN npm install 
COPY . .
CMD ["npm", "build"]
#CMD [ "echo","build done" ]
FROM node:18 
ENV EDITOR liismaiil
#ENV LIISMAIIL_SITE http://localhost:3001
#ENV VERSION 1
LABEL VERSION="0.5"
WORKDIR /app
COPY package.json ./
COPY --from=builder /app/.next ./.next
COPY --from=builder /app/public ./public
RUN npm install  
EXPOSE 8001
CMD ["npm", "start"]
