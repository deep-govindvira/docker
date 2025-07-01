#!/bin/bash

# Start MongoDB container
echo "Starting MongoDB container..."
docker-compose -f mongo-db.yaml -p mongo-db up -d

# Start MySQL container
echo "Starting MySQL container..."
docker-compose -f mysql-db.yaml -p mysql-db up -d

# Start DynamoDB container
echo "Starting DynamoDB container..."
docker-compose -f dynamo-db.yaml -p dynamo-db up -d

# Start Microsoft SQL Server container
echo "Starting Microsoft SQL Server container..."
docker-compose -f ms-sql-server.yaml -p ms-sql-server up -d

echo "All containers are up and running." 
