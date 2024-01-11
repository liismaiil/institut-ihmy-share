
# Build stage
FROM node:18 As builder

WORKDIR /app
COPY package.json ./
RUN npm install 
COPY . . 

#EXPOSE 3000

CMD ["npm", "build"]

# Start  production stage

FROM node:18 

ENV EDITOR liismaiil
ENV LIISMAIIL_SITE http://localhost:3001
ENV VERSION 1

LABEL project="liismaiil@liismaiil.org"
LABEL VERSION="O.1"

WORKDIR /app

COPY package.json ./

RUN npm install  
#copy compiled files built 
COPY --from=builder /app/.next ./.next 

EXPOSE 8001
CMD ["npm", "start"]
