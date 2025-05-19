FROM ghcr.io/apollographql/router:v2.2.0
 
COPY router.yaml /config.yaml
 
ENV APOLLO_GRAPH_REF="testgraph-q30mr5x@current"
ENV APOLLO_KEY="service:testgraph-q30mr5x:6-jzsmlyJKn0zYZhDJFG4A"
 
EXPOSE 4000
 
CMD ["--config", "/config.yaml"]