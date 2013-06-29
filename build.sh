CFLAGS="-g -O0" ./auto/configure --add-module=../nginx-osm-module/trunk && make && sudo make install
sudo killall nginx
sudo /usr/local/nginx/sbin/nginx
