FROM envoyproxy/envoy-dev:8537d2a29265e61aaa0349311e6fc5d592659b08
COPY envoy.yaml /etc/envoy.yaml
CMD /usr/local/bin/envoy -c /etc/envoy.yaml
