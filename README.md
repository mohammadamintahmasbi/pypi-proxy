# pypi-proxy
## description :
docker-compose for devpi package to have proxy from pypi.org
just enter *docker-compose up --build* and the use this command to install your packages:
*pip install -i http://localhost:<your_port>/<username>/<index>/ <your_package_name>*

in this situation you can install your packages.
In this case, the cache is searched first, and if it is not there, it requests the pypi.org.
