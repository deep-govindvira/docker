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

## ✅ Benefits

* 🔧 No configuration needed — works out of the box
* 🐳 Clean Docker-based setup
* 🧪 Perfect for local development, testing, and learning

---