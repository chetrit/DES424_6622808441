sed -i 's/<MY_HOST>/'"$HOST"'/gi' /usr/share/nginx/html/mygitweb/check4.html
nginx -g 'daemon off;'
