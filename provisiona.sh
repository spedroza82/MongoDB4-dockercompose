docker build -t mongo-server build/mongod/
docker build -t mongos build/mongos/
docker-compose up -d
