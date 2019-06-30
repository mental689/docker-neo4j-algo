FROM neo4j:3.5.6

LABEL maintainer="Tuan Anh Nguyen"

ENV ALGO_VERSION=3.5.6.1
ENV ALGO_URI "http://s3-eu-west-1.amazonaws.com/com.neo4j.graphalgorithms.dist/neo4j-graph-algorithms-${ALGO_VERSION}-standalone.jar"

RUN curl ${ALGO_URI} > neo4j-graph-algorithms-${ALGO_VERSION}-standalone.jar && mv neo4j-graph-algorithms-${ALGO_VERSION}-standalone.jar plugins/neo4j-graph-algorithms-${ALGO_VERSION}-standalone.jar

EXPOSE 7474 7473 7687

CMD ["neo4j"]
