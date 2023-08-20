# pypi-proxy
## Description :
docker compose for make a proxy from pypi.org to install packages.
it's check its cache first and then send request to pypi

** Docker-Compose for devpi package **
run docker-compose up --build -d to run docker compose and then use this command to install your packages from pypi.org :
* pip install -i localhost/<username>/<index>/ <package_name> *
