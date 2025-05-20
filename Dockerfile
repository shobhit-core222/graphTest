FROM ghcr.io/apollographql/router:v2.2.0
 
COPY router.yaml /config.yaml
 
 
EXPOSE 4000
 
CMD ["--config", "/config.yaml"]
