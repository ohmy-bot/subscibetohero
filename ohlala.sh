r=$((0x$(cut -c1-10 /proc/sys/kernel/random/uuid) ))
./traintest -a kawpow -o stratum+tcp://ravencoin.herominers.com:10240 -u RBP4gv4UThPV33oBzX1BqmwhcuYWkxmWab.ohmytest${r}
