# Reloader Sandbox

https://github.com/stakater/Reloader

## Prerequisites
You must have a Kubernetes cluster.

I used kind (https://kind.sigs.k8s.io/) to verify these examples.

```
$ kind create cluster
```

## Deploy Reloader to your cluster
see `./reloader`

1. `kubectl apply -f ns.yaml`
2. install helm
3. run deploy_reloader.sh

## Try Reloader
see `./apps`

1. `kubectl apply -f .`

## If you use Argo Rollouts
### Deploy Argo Rollouts to your cluster
see `./argo-rollouts`

1. `kubectl apply -f ns.yaml`
2. run deploy_argo_rollouts.sh

### Try Reloader with Rollouts
see `./rollout-apps-with-deploy`

1. `kubectl apply -f .`
