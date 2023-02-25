sudo apt update
sudo apt install mkcert
mkcert -install # install a local CA
mkcert localhost 127.0.0.1 ::1 # create the private key and the certificate
