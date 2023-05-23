# The official Elasticsearch Docker image
FROM prom/prometheus

# Copy our config file over
#COPY --chown=1000:0 config/prometheus.yml /usr/share/prometheus/config/prometheus.yml

# Allow Elasticsearch to create `elasticsearch.keystore`
# to circumvent https://github.com/elastic/ansible-elasticsearch/issues/430
#RUN chmod g+ws /usr/share/prometheus/config

#USER 1000:0
