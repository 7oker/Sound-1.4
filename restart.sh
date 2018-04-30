cd /root/libpcap-1.8.1/Sound-1.4/
read -p "请输入内网ip： " ip
npm i
npm i -g pino
npm install -g forever
forever start index.js sniff eth0 $ip | pino
echo "启动完成"
