# 🚀 Instant Multi-Database Setup With UI Using Docker

No need to download or configure databases manually.
This project launches **MongoDB**, **MySQL**, and **DynamoDB** containers in just one command.

## 🧭 Quick Start

```bash
git clone https://github.com/deep-govindvira/docker
cd docker
chmod +x run.sh
./run.sh
```

## 🐳 What This Does

The `run.sh` script spins up three separate containers:

* ✅ **MongoDB** (`mongo-db.yaml`)
* ✅ **MySQL** (`mysql-db.yaml`)
* ✅ **DynamoDB** (`dynamo-db.yaml`)

Each database runs independently in its own container using **Docker Compose**.

## 🧑‍💻 Prerequisites

* [Docker](https://www.docker.com/)
* [Docker Compose](https://docs.docker.com/compose/)

## 🧠 MongoDB Connection URI

Use the following URI to connect your application to the MongoDB instance running inside Docker:

```js
const mongoURI = 'mongodb://root:example@localhost:27017/local?authSource=admin';
// Connect to MongoDB running in Docker on localhost
```

## ✅ Benefits

* 🔧 No configuration needed — works out of the box
* 🐳 Clean Docker-based setup
* 🧪 Perfect for local development, testing, and learning
