```shell
microk8s helm upgrade --install market-notes-frontend ./helm --set=image.tag=9
```

```shell
microk8s helm upgrade market-notes-frontend ./helm --set=image.tag=24
```