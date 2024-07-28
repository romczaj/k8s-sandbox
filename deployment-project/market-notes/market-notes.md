```shell
microk8s helm upgrade --install market-notes ./helm --set=image.tag=23
```

```shell
microk8s helm upgrade market-notes ./helm --set=image.tag=24
```