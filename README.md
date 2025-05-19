# globeco-pricing-service-postgresql
The PostgreSQL database for the GlobeCo Pricing Service

To build:

```
docker build -t kasbench/globeco-pricing-service-postgresql .
```

To run:

```
docker run -d --name globeco-pricing-service-postgresql \
  -p 5435:5432 \
  -e POSTGRES_HOST_AUTH_METHOD=trust \
  kasbench/globeco-pricing-service-postgresql
```

With network

```
docker run -d --name globeco-pricing-service-postgresql \
  -p 5435:5432 \
  -e POSTGRES_HOST_AUTH_METHOD=trust \
  -c "listen_addresses=0.0.0.0" \
  --network my-network \
  kasbench/globeco-pricing-service-postgresql
```
