FROM docker.elastic.co/elasticsearch/elasticsearch:5.1.2
RUN ./bin/elasticsearch-plugin install analysis-icu
RUN ./bin/elasticsearch-plugin install analysis-kuromoji
