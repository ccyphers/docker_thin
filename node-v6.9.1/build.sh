gunzip build/node-v6.9.1.tar.gz
docker build --no-cache -t ccyphers/thin_node_v6.9.1:0.0.1 .
gzip build/node-v6.9.1.tar
rm -rf build/build/node-v6.9.1

