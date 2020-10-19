FROM nginx:latest
RUN printf "<h2>Derek Petersen's website</h2><p>Contact: info@djp.fyi</p>" > /usr/share/nginx/html/index.html