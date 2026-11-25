FROM nginx
RUN rm -rf /usr/share/nginx/html/index.html
RUN echo "<h1>Hi, I am version blue</h1>" > /usr/share/nginx/html/index.html