FROM node:lts
WORKDIR /workdir
COPY ./app .
EXPOSE 8080
RUN yarn install
CMD ["make","serve"]