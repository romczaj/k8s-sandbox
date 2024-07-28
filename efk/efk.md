### based on
`https://devopscube.com/setup-efk-stack-on-kubernetes/`

### build fluent image (must be in `fluentd` directory)
```shell
docker build -t fluentd-elasticsearch:1 .
docker tag fluentd-elasticsearch:1 localhost:32000/fluentd-elasticsearch:1
docker push localhost:32000/fluentd-elasticsearch:1
```

### deploy stack (must be in `efk` directory)
```shell
microk8s kubectl apply -f elasticsearch/ 
microk8s kubectl apply -f fluentd/
microk8s kubectl apply -f kibana/
```

### check es working
```shell
microk8s kubectl port-forward --address 0.0.0.0 es-cluster-0 9200:9200 &
```
http://192.168.100.44:9200/_cluster/health/?pretty
http://192.168.100.44:9200/_cat/indices
