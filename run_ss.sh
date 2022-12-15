echo $SS_HOST
echo $SS_PASSWD
ln -sf ./v2ray-plugin_linux_amd64 v2ray
./shadowsocks2-linux  -s "ss://AEAD_CHACHA20_POLY1305:$SS_PASSWD@:28488" -verbose     -plugin v2ray -plugin-opts "server"
