
# Build stage
FROM node:18 As builder

WORKDIR /app
COPY package.json ./
RUN npm install 
COPY . .

CMD ["npm", "build"]

# Start  production stage

FROM node:18 

ENV EDITOR liismaiil
#ENV LIISMAIIL_SITE http://localhost:3001
#ENV VERSION 1

LABEL project="liismaiil@liismaiil.org"
LABEL VERSION="0"
WORKDIR /app
COPY package.json ./
COPY --from=builder /app/.next ./.next
RUN npm install  
#copy compiled files built 

EXPOSE 8001
CMD ["npm", "start"]
