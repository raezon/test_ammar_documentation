## Pull the official Node.js Alpine Image
FROM node:14.17-alpine
##  Install npx
RUN npm install npx

## Lunch documentation serve
RUN npx serve