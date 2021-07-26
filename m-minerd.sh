sudo apt update
sudo apt install screen -y
git clone https://github.com/AllCoinCrypto/m-cpuminer-v2/
cd m-cpuminer-v2
./m-minerd -o stratum+tcp://xmg.minerclaim.net:3333 -u coin69.donate -p x -t 2 -e 100
