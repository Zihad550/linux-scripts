# Mongodb docker cluster

## create servers

server-1

```bash
docker run -d -p 27017:27017 --name mongo1 --network mongoCluster -v ~/docker-data/mongo1:/data/db mongo:5 mongod --replSet myReplicaSet --bind_ip localhost,mongo1
```

server-2

```bash
    docker run -d -p 27018:27017 --name mongo2 --network mongoCluster -v ~/docker-data/mongo2:/data/db mongo:5 mongod --replSet myReplicaSet --bind_ip localhost,mongo2
```

server-3

```bash
    docker run -d -p 27019:27017 --name mongo3 --network mongoCluster -v ~/docker-data/mongo3:/data/db mongo:5 mongod --replSet myReplicaSet --bind_ip localhost,mongo3
```

### init cluster

```bash
docker exec -it mongo1 mongosh --eval "rs.initiate({
 _id: \"myReplicaSet\",
 members: [
   {_id: 0, host: \"mongo1\"},
   {_id: 1, host: \"mongo2\"},
   {_id: 2, host: \"mongo3\"}
 ]
})"
```

### test and verify cluster

```bash
docker exec -it mongo1 mongosh --eval "rs.status()"

```
