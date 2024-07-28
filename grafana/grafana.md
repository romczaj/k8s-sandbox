### deploy stack (must be in `grafana` directory)

```shell
microk8s kubectl apply -f grafana/ 
microk8s kubectl apply -f prometheus/
```

### grafana default credentials
username:`admin`
password:`admin`

### links
https://github.com/prometheus-operator/prometheus-operator/blob/main/Documentation/user-guides/getting-started.md#include-servicemonitors
https://grafana.com/grafana/dashboards/19004-spring-boot-statistics/
