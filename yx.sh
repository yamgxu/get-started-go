wget --no-check-certificate -O config.json https://raw.githubusercontent.com/yamgxu/IBMYes/master/v2ray-cloudfoundry/v2ray/config.json
wget --no-check-certificate -O v2ctl https://github.com/yamgxu/IBMYes/raw/master/v2ray-cloudfoundry/v2ray/v2ctl && chmod +x v2ctl
wget --no-check-certificate -O v2ray https://github.com/yamgxu/IBMYes/raw/master/v2ray-cloudfoundry/v2ray/v2ray && chmod +x v2ray
nohup  ./v2ray  >log.txt 2>&1 &
