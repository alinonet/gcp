sudo apt-get update
curl -fsSL https://get.docker.com -o get-docker.sh && sudo sh ./get-docker.sh
sudo usermod -aG docker $USER
git clone https://github.com/alinonet/setup
sudo reboot
ls
docker ps
docker compose up -d
chromium
cd fah
ls
cat config
cat config.xml 
docker top
fah
docker top fah
top
openssl
alias
la
l
la
tree
tree --help
ls --help
ls -R
ls -R fah
clear
ls -R fah
docker compose ps
docker ps
pwd
cd node-red/
ls
pwd
docker compose down
docker volume ls
docker volume inspect alessandro_rox_node-red-data 
ls /var/lib/docker/volumes/alessandro_rox_node-red-data/_data
sudo ls /var/lib/docker/volumes/alessandro_rox_node-red-data/_data
docker volume prune
cd ..
nano compose.yaml 
docker compose up -d
nano compose.yaml 
docker compose up -d
docker ps
docker exex -it fah bash
docker exec -it fah bash
nano compose.yaml 
docker compose up -d
nano compose.yaml 
docker compose up -d
nano compose.yaml 
docker compose up -d
nano compose.yaml 
docker compose up -d
ls
docker volume ls
docker volume prune
docker volume ls
docker volume rm alessandro_rox_node-red-data alessandro_rox_node-red-da
docker volume ls
nano compose.yaml 
cd xxx-node-red/
ls
cp ../node-red/*.* .
ls
sudo cp ../node-red/*.* .
ls
ls ../node-red
ls ..
dc ..
cd
docker compose up -d
docker logs -f nr
nano compose.yaml 
docker compose up -
docker compose up -d
docker logs -f nr
chmod -R 1000:1000 xxx-node-red/
sudo chown -R 1000:1000 xxx-node-red/
mkdir yyy-node-red
sudo cp xxx-node-red/*.* yyy-node-red/
ls yyy-node-red/
nano compose.yaml 
docker compose up -d
docker logs -f nr
docker logs nr
nano compose.yaml 
docker compose up -d
docker logs -f nr
docker compose up -d
nano compose.yaml 
docker compose up -d
docker logs -f nr
nano compose.yaml 
docker compose up -d
docker logs -f nr
cd xxx-node-red/
ls
docker -it exec nr npm install /data
docker exec -it nr npm install /data
docker exec -it nr exec
docker exec -it nr bash
nano compose.yaml 
cd
nano compose.yaml 
docker compose up -d
docker logs -f nr
nano compose.yaml 
docker compose up -d
docker logs -f nr
nano compose.yaml 
docker compose up -d
docker logs -f nr
docker exec -it nr bash
nano compose.yaml 
docker compose up -d
docker logs -f nr
docker exec -it nr bash
docker compose up -d
nano compose.yaml 
docker compose up -d
docker logs -f nr
nano compose.yaml 
docker compose up -d
docker logs -f nr
nano compose.yaml 
docker logs -f nr
docker compose up -d && docker logs -f nr
nano compose.yaml 
docker logs -f nr
docker compose up -d && docker logs -f nr
docker logs -f nr
nano compose.yaml 
ls
cat cert.pem/

nano compose.yaml 
rm cert.pem/
rm -r cert.pem/
rm -r key.pem/
ls
openssl req -x509 -nodes -newkey rsa:2048 -keyout key.pem -out cert.pem -sha256 -days 365 -subj "/C=GB/ST=Hyrule/L=Zelda/O=Alerox/OU=Inter Triplete 2010/CN=localhost"
ls
echo 'openssl req -x509 -nodes -newkey rsa:2048 -keyout key.pem -out cert.pem -sha256 -days 365 -subj "/C=GB/ST=Hyrule/L=Zelda/O=Alerox/OU=Inter Triplete 2010/CN=localhost"'>generate_certificates.sh
ls
chmod +x generate_certificates.sh 
ls
chmod +x get-docker.sh 
ls
mv generate_certificates.sh create_cert.sh
ls
mv create_cert.sh create-cert.sh 
rm -r yyy-node-red/
rm -r xxx-node-red/
rm -r -f xxx-node-red/
sudo rm -r -f xxx-node-red/
docker ps
nano nginx.conf
rm -r nginx.conf/
nano nginx.conf
docker compose up -d
docker logs -f nr
ls
tar cfz backup.tar.gz .
ls
rm backup.tar.gz 
ls
mkcert
apt install mkcert
sudo apt install mkcert
mkcert --help
mkcert -install
mkcert localhost 127.0.0.1 ::1
ls
mkdir self-signed
mkdir local-ca
mv cert.pem self-signed/
mv key.pem self-signed/
mv localhost+2-key.pem local-ca/key.pem
mv localhost+2.pem local-ca/cert.pem
ls
mv create-cert.sh self-signed/
ls
cp self-signed/create-cert.sh local-ca/
nano local-ca/create-cert.sh 
nano nginx.conf 
nano compose.yaml 
docker compose up -d
docker compose logs
curl https://mkcert.org/generate/all
ls
curl https://mkcert.org/generate
curl -d '["DigiCert Global Root G3", "GTE CyberTrust Global Root"]' https://mkcert.org/generate/
ls
cat local-ca/cert.pem 
cat local-ca/key.pem 
ls
curl https://mkcert.org/generate/dst+digicert
curl -d '["DigiCert Global Root G3", "GTE CyberTrust Global Root"]' https://mkcert.org/generate/
cat local-ca/key.pem 
cat local-ca/cert.pem 
curl https://mkcert.org/labels
curl https://mkcert.org/labels/
openssl genpkey -algorithm RSA -out rsa_private.pem -pkeyopt rsa_keygen_bits:2048
ls
openssl req -new -sha256 -key rsa_private.pem -out rsa_cert.csr -subj "/CN=unused"
ls
openssl x509 -req -in rsa_cert.csr -CA ca_cert.pem -CAkey ca_private.pem     -CAcreateserial -sha256 -out rsa_cert.pem
openssl req -new -sha256 -key rsa_private.pem -out rsa_cert.csr -subj "/CN=unused device"
openssl x509 -req -in rsa_cert.csr -CA ca_cert.pem -CAkey ca_private.pem     -CAcreateserial -sha256 -out rsa_cert.pem
ls
cat rsa_cert.csr 
ls
mv unuseddevice-2023-02-25-040053.pem cert.pem
mv rsa_private.pem key.pem
ls
nano com
docker compose up -d
docker logs -f nr
openssl req -new -sha256 -key rsa_private.pem -out rsa_cert.csr -subj "/CN=unused"
openssl genpkey -algorithm RSA -out rsa_private.pem -pkeyopt rsa_keygen_bits:2048
openssl req -new -sha256 -key rsa_private.pem -out rsa_cert.csr -subj "/CN=unused"
ls
cat rsa_cert.csr 
nano cert.pem
ls
rm rsa_cert.csr 
rm key.pem 
mv rsa_private.pem key.pem
docker compose up -d
openssl genrsa -out hellfish.test.key 2048
ls
openssl req -new -key hellfish.test.key -out hellfish.test.csr
ls
nano hellfish.test.ext
openssl x509 -req -in hellfish.test.csr -CA myCA.pem -CAkey myCA.key -CAcreateserial -out hellfish.test.crt -days 825 -sha256 -extfile hellfish.test.ext
ls
openssl genrsa -des3 -out myCA.key 2048
openssl req -new -key hellfish.test.key -out hellfish.test.csr
openssl x509 -req -in hellfish.test.csr -CA myCA.pem -CAkey myCA.key -CAcreateserial -out hellfish.test.crt -days 825 -sha256 -extfile hellfish.test
openssl x509 -req -in hellfish.test.csr -CA myCA.pem -CAkey myCA.key -CAcreateserial -out hellfish.test.crt -days 825 -sha256 -extfile hellfish.test.ext
ls
openssl req -x509 -new -nodes -key myCA.key -sha256 -days 1825 -out myCA.pem
openssl x509 -req -in hellfish.test.csr -CA myCA.pem -CAkey myCA.key -CAcreateserial -out hellfish.test.crt -days 825 -sha256 -extfile hellfish.test.ext
ls
cat hellfish.test.crt 
cat myCA.pem
cat myCA.key
mv myCA.pem key.pem
cat key.pem
cat cert.pem
mv hellfish.test.crt cert.pem
cat cert.pem
docker compose up -d
docker logs -f nr
ls
rm hell*
ls
rm my*
ls
rm *.pem
cp self-signed/*.pem .
ls
docker ps -a
docker compose up -d
docker ps -a
ls local-ca/
mv local-ca/ mkcert
ls
mv mkcert/ self-signed/
ls
ls self-signed/
cd self-signed/
cp *.* openssl/
mkdir openssl
cp *.* openssl/
ls
cd openssl/
ls
cd ..
rm *.*
ls
cd openssl/
ls
nano create-cert.sh 
./create-cert.sh 
cd ..
ls
docker compose pull nginx
docker compose restart nginx
cd node-red/
ls
docker ps
ls
docker ps
nano nginx.conf 
cd node-red/
ls
nano settings.js 
sudo nano settings.js 
cd ..
docker compose down
mv A756F3608AE523A37A00D539643D525B.txt public/validation/
mkdir public/validation
mkdir public
mkdir public/validation
mv A756F3608AE523A37A00D539643D525B.txt public/validation/
ls public/validation
ls
nano node-red/settings.js 
sudo nano node-red/settings.js 
mv public/ node-red/
ls
cd node-red/
ls
cd ..
mv node-red data
mv fah config
ls
nano compose.yaml 
ls
cd data/public/
nano index.html
cd
ls
nano co
mv config/ fah/
mv data/ node-red-data
mv fah/ fah-config/
nano compose.yaml 
cd node-red-data/public/
ls
cd ..
cp public/ ..
cp -r public/ ..
ls
cd ..
cd public/
ls
nano index.html 
rm index.html 
cd ..
nano compose.yaml 
cd node-red-data/
ls
nano settings.js 
sudo nano settings.js 
cd ..
sudo nano node-red-data/settings.js 
docker compose up -d
docker compose logs -f
ls
cd public
mkdir .well-known/pki-validation/
mkdir .well-known/
mkdir .well-known/pki-validation/
ls
cp validation/ .well-known/pki-validation/
ls .well-known/pki-validation/
cp -r validation/ .well-known/pki-validation/
ls .well-known/pki-validation/
ls
rm -r validation/ 
cd .well-known/pki-validation/
ls
mv validation/A756F3608AE523A37A00D539643D525B.txt A756F3608AE523A37A00D539643D525B.txt 
ls
rm -r validation/
ls
cd
ls
tar --help
ls
tar -xf '34.139.20.238 (1).zip'
rm -r '34.139.20.238 (1).zip'
ls
cat certificate.crt ca_bundle.crt >> certificate.crt
ls
nano nginx.conf 
docker compose up -d
cp nginx.conf nginx.conf.bak
nano nginx.conf.bak 
ls
nano nginx.conf
docker compose up -d
ls
rm ca_bundle.crt 
rm certificate.crt 
ls
cat certificate.crt ca_bundle.crt >> certificate.crt
ls
rm certificate.crt 
rm certificate_\(1\).crt 
ls
cat certificate.crt ca_bundle.crt >> certificate.crt
ls
rm ca_bundle.crt 
ls
nano compose.yaml 
nano nginx.conf
docker compose up -d
docker compose logs -f
nano nginx.conf
nano compose.yaml 
ls
mv nginx.conf.bak nginx.conf.self-signed
ls
nano nginx.conf
nano compose.yaml 
docker compose up -d
docker ps
docker compose up -d
docker ps -a
docker compose down
docker stop nr
docker stop foldingathome
docker stop fah
docker stop node-red
docker stop nr
docker stop http
docker ps -a
docker rm fah
docker rm c3
docker rm -f c3
docker ps -a
nano compose.yaml 
nano nginx.conf
git login
git
git commit
git init
git commit
git config --user.name "alinonet"
git config
git config --help
git commit
git config --global user.name "alinonet"
git commit
git add .
la
cd .git/
ls
cd ..
ls
rm -r setup
sudo rm -r setup
nano .gitconfig
nano .gitignore
git add .
git commit
nano .gitignore
git add .
git commit
git
git rm .
git rm -r .
git commit
git rm -r .
rm .gitignore 
git rm -r .
ls
git commit
git restore
git restore .
ls
git commit
git
git init
git commit
git reset
git commit
nano .gitignore
git add .
git push
git remote add gcp https://github.com/alinonet/gcp
git push gcp
git push --set-upstream gcp master
git commit
git push
git push --set-upstream gcp master
git remote
git remote add gcp https://github.com/alinonet
git remote remove gcp https://github.com/alinonet
git remote remove gcp
git remote remove gcp https://github.com/alinonet
git remote add gcp https://github.com/alinonet
git push --set-upstream gcp master
git push --set-upstream gcp
git push gcp
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/alinonet/gcp.git
git push -u origin main
git push -u origin master
git remote add origin https://github.com/alinonet/gcp.git && git branch -M main && git push -u origin main
git remote add origin https://github.com/alinonet/nginx-https-docker.git && git branch -M main && git push -u origin main
git remote
git remote remove origin

git init
git remote add origin https://github.com/alinonet/nginx-https-docker.git && git branch -M main && git push -u origin main
git remote remove origin
git remote add origin https://github.com/alinonet/nginx-https-docker.git && git branch -M main && git push -u origin main
git remote add origin https://github.com/alinonet/gcp.git && git branch -M main && git push -u origin main
git remote remove origin
git remote add origin https://github.com/alinonet/gcp.git && git branch -M main && git push -u origin main
ls
git pull
ls
git
git status
touch git-token.sh
ls
alias git-token=echo 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
alias
alias --help
alias git-token='echo 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'
git-token
git status
git pull
ls
alias run='docker compose up -d'
run
nano compose.yaml 
run
nano nginx.conf
run
nano nginx.conf
run
alias run=
run
alias
alias -p
alias -p run
alias 
la
unalias run
alias 
docker compose restart
nano nginx.conf
nano nginx.conf.self-signed 
docker compose restart
nano nginx.conf
docker compose restart
nano nginx.conf
nano nginx.conf.self-signed 
nano nginx.conf
docker compose restart
nano nginx.conf
docker compose restart
nano nginx.conf
docker compose restart
nano nginx.conf
docker compose restart
nano nginx.conf
docker compose restart
nano nginx.conf
docker compose restart
nano nginx.conf
docker compose restart
nano nginx.conf
docker compose restart --build
docker compose up -d --build
nano nginx.conf
nano compose.yaml 
docker compose up -d --build
nano compose.yaml 
docker compose up -d --build
docker compose rm -r
docker compose rm -f
docker compose up -d --build
docker compose rm -f $(docker ps -aq)
docker ps -a
docker rm -f $(docker ps -aq)
docker compose up -d --build
nano compose.yaml 
nano nginx.conf
docker compose logs -f
nano nginx.conf
docker compose up -d --build
docker compose down
docker compose up -d --build
nano nginx.conf
docker compose up -d --build
docker compose down
docker compose up -d --build
docker compose down
docker ps
docker compose up -d --build
nano nginx.conf
docker compose up -d --build
docker compose up
nano nginx.conf
docker compose up
docker compose up -d
nano nginx.conf
nano compose.yaml 
docker compose up -d
nano compose.yaml 
docker compose up -d
nano compose.yaml 
docker compose down
docker image prune
docker image prune 
docker continer prune
docker container prune
docker system prune
docker ps -a
docker compose up -d
docker compose down
docker container rm
docker container rm -f $(docker ps -aq)
docker rm -f $(docker ps -aq)
docker image rm -f $(docker ps -aq)
docker image rm
docker image rm nginx:latest 
docker compose up -d
nano nginx.conf
docker compose up -d
docker compose down
nano compose.yaml 
docker compose down
docker compose up -d
nano compose.yaml 
nano nginx.conf
docker compose restart
nano nginx.conf
docker compose restart
nano nginx.conf
docker compose restart
nano nginx.conf
docker
nano nginx.conf
docker compose restart
docker compose restart && docker logs node-red -f
nano nginx.conf
docker compose restart && docker logs node-red -f
nano nginx.conf
docker compose restart && docker logs node-red -f
nano nginx.conf
docker compose restart && docker logs node-red -f
nano nginx.conf
docker compose restart && docker logs node-red -f
nano nginx.conf
docker compose restart && docker logs node-red -f
nano nginx.conf
nano compose.yaml 
docker compose restart && docker logs node-red -f
nano compose.yaml 
nano nginx.conf
nano compose.yaml 
docker compose restart && docker logs node-red -f
nano compose.yaml 
docker compose restart && docker logs node-red -f
nano compose.yaml 
docker compose restart && docker logs node-red -f
nano nginx.conf
docker compose restart && docker logs node-red -f
nano nginx.conf
nano compose.yaml 
docker compose restart && docker logs node-red -f
nano compose.yaml 
nano nginx.conf
nano compose.yaml 
docker compose restart && docker logs node-red -f
nano nginx.conf
docker compose restart && docker logs node-red -f
nano nginx.conf
nano compose.yaml 
docker compose restart && docker logs node-red -f
nano nginx.conf
docker compose restart && docker logs node-red -f
ls
cd node-red-data/
ls
sudo rm -r public/
nano settings.js 
sudo nano settings.js 
cd
docker compose restart && docker logs node-red -f
sudi reboot
sudo reboot
docker ps -a
docker compose restart && docker logs node-red -f
nano nginx.conf
docker compose restart && docker logs node-red -f
ls
nano nginx.conf
nano compose.yaml 
nano nginx.conf
docker compose restart && docker logs node-red -f
nano compose.yaml 
docker compose restart && docker logs node-red -f
docker compose restart && docker logs -f
docker compose restart && docker compose logs -f
nano compose.yaml 
sudo reboot
