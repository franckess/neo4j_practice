# Neo4J Coding Challenge (15/06/2022)
Coding Challenge for Neo4J Interview

Tools required:
 - Docker & Docker Compose (see `docker-compose.yml`)
 - Neo4j Desktop (latest version)
 - Python (version 3.9.*)
 - Config files for Neo4j 
 - Plugins for Neo4j [click here to download](https://github.com/neo4j-contrib/neo4j-apoc-procedures/releases/4.4.0.1)


INSTRUCTIONS:
1. immediately after cloning the repository, run setup.sh from the repository root directory

* sets up python virtual env
* activates virtual env
* pip installs dependencies via `requirements.txt`
* runs `Docker-Compose`

If successful, you should able to connect to the remote database `bolt://localhost:7999`