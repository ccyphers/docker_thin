docker build --no-cache -t ccyphers/build_alpine_node:v6.9.1 .
docker run -it -v `pwd`/../node-v6.9.1/build:/build ccyphers/build_node_v6.9.1:0.0.1 cp -R /opt/node-v6.9.1 /build/ 
tar -cvzf `pwd`/../node-v6.9.1/build/node-v6.9.1.tar.gz `pwd`/../node-v6.9.1/build/node-v6.9.1
rm -rf `pwd`/../node-v6.9.1/build/node-v6.9.1/

