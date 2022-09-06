FROM envoyproxy/envoy:v1.23-latest
COPY envoy-dani.yaml /etc/envoy-http.yaml
CMD /usr/local/bin/envoy -c /etc/envoy-http.yaml
