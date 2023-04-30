FROM nginx:1.21-alpine

RUN echo "starting nginx Dockerfile config"

# removes from the container the nginx default config file
RUN rm /etc/nginx/conf.d/default.conf

# creates /etc/nginx path in the container
#RUN mkdir -p /etc/nginx/conf.d

# copies my nginx config file to nginx
COPY nginx.conf /etc/nginx/conf.d

