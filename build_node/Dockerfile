FROM ccyphers/build_essential_alpine:0.0.1
ADD src/node-v6.9.1.tar.gz /builds/node-v6.9.1.tar.gz
ADD build_node.sh build_node.sh
RUN chmod 755 build_node.sh
RUN /build_node.sh static
