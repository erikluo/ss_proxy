echo $SS_HOST
echo $SS_PASSWD
./shadowsocks2-macos-amd64 -c "ss://AEAD_CHACHA20_POLY1305:$SS_PASSWD@${SS_HOST}:28488"  -verbose -socks :1080 -u -plugin v2ray
