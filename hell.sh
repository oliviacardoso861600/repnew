# hell
sudo apt update
wget https://github.com/hellcatz/luckpool/blob/master/miners/hellminer_cpu_linux.tar.gz?raw=true
tar -xvf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://na.luckpool.net:3956#xnsub -u RNBpvpkLutF1tn1FacKstuKL4xqDZb79av.rig2 -p x --cpu 1
