openssl req -x509 -nodes -newkey rsa:2048 -keyout key.pem -out cert.pem -sha256 \
-days 365 -subj "/C=IT/ST=Hyrule/L=Kasuto/O=Inter/OU=Triplete/CN=The Legend of Zelda"
cp *.pem ../..
