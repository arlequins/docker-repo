docker run  \
-p 8080:80  \
--name nginx  \
-v /usr/local/var/www:/usr/share/nginx/html  \
-d nginx
