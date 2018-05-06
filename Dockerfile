FROM nginx:alpine

COPY dist/snapcontrol /usr/share/nginx/html
