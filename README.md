# Neo4J Coding Challenge (15/06/2022)
Coding Challenge for Neo4J Interview

Tools required:
 - Docker & Docker Compose (see `docker-compose.yml`)
 - Neo4j Desktop (latest version)
 - Python (version 3.9.*)
 - Config files for Neo4j 
 - Plugins for Neo4j https://github.com/neo4j-contrib/neo4j-apoc-procedures/releases/4.4.0.1[click here to download]


INSTRUCTIONS:
1. immediately after cloning the repository, run setup.sh from the repository root directory

* sets up python virtual env
* activates virtual env
* pip installs dependencies 
* sets up Flask API environment variable requirements
* runs Flask API service

If successful, you should see "Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)"

2. using your preferred HTTP request method (I used postman for testing) you have access to the following request options

  GET: http://localhost:5000/basic_api/persons
  - get a list of all currently registered persons


  PUT: http://localhost:5000/basic_api/persons?emp_id={{emp_num}}&name={{name}}
  - create new person. If emp_id already exists in the database, it will update the name associated with that emp_id rather than duplicate the record


  DELETE: http://localhost:5000/basic_api/persons
  - Deletes all persons in the DB. 