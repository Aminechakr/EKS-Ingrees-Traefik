#### Traefik 




### Get Kubeconfig info from my cluster

```sh
aws eks --region region update-kubeconfig --name cluster_name
```

### Put my Kubconfig in a config file

```sh
kubectl get pods --kubeconfig ./.kube/config
```


## Create NameSpace Traefik

```sh
 kubectl create ns traefik
```

## Manifest Ingress Controller  

```sh
kubectl create -f traefik/
```

## Check my NS and Deployemennt 

```sh
kubectl get all -n traefik
```

## details of my pods status and events : 

```sh
kubectl describe po 'pod_name' -n traefik 
```

## Get node where my pod is running: 

```sh
kubectl get po -n traefik -o wide
```

## Get Logs from my pods : 

```
kubectl logs pod_name
``` 

_PI_ :

_kubens binary to switch in namespaces cluster
kubectx binary to switch in context cluster _