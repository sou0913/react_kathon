FROM node:13.6
RUN npm install -g gatsby-cli
EXPOSE 8000
WORKDIR /app/react_spa
CMD gatsby develop --host=0.0.0.0
