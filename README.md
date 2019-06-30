Docker Neo4j with Graph algorithms
=====

A docker image based on [neo4j official docker](https://hub.docker.com/_/neo4j) with the set of [graph algorithms](https://neo4j.com/docs/graph-algorithms/current/).

## Usage

```
docker run marxen68/docker-neo4j-algo:latest -e NEO4J_dbms_security_procedures_unrestricted=algo.* -e NEO4J_dbms_security_procedures_whitelist=algo.*
```
