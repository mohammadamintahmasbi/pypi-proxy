   FROM python:3.9-slim

   RUN pip install devpi-server

   ENV DEVPI_SERVER_PORT=3141

   EXPOSE 3141

   CMD ["devpi-server", "--host", "0.0.0.0", "--port", "3141"]
