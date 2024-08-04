## Background
This repository provides examples of various technology deployments for practicing DevOps operations. 
All deployments were executed on a machine with the IP address 192.168.100.44 and the user pjoter-hp. 
Some files include these values for configuration purposes. 
MicroK8s is also installed on this machine.

### deployment-project
This directory contains example deployments for a Java Spring Boot application and
an Angular application with an NGINX server. It includes Kubernetes YAML files
supported by Helm and a Jenkinsfile for building and deploying each application.

### efk
This directory offers a fully prepared stack of `Elasticsearch`, `Fluentd`, and `Kibana` 
for deployment on Kubernetes. It includes a custom Fluentd configuration for log aggregation.

### grafana
This directory contains Kubernetes configuration files for deploying `Prometheus` and `Grafana`.

### jenkins
This directory provides Kubernetes configuration files for Jenkins, 
as well as Docker Compose configurations.

### keycloak
This directory includes Docker Compose configurations with realm settings 
for the market-notes project.