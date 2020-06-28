#### Traefik 



1 . change my image name 

## Create NameSpace Traefik
2. kubectl create ns traefik

## Manifest Ingress Controller  
3. kubectl create -f traefik/


## Check my NS and Deployemennt 
4. kubectl get all -n traefik 

## details of my pods status and events : 
5. kubectl describe po 'pod_name' -n traefik 

## Get node where my pod is running: 
6. kubectl get po -n traefik -o wide



kubens binary to switch in namespaces cluster
kubectx binary to switch in context cluster 