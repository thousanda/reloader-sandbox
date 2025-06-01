# install helm
# https://helm.sh/docs/intro/install/

# deploy reloader
# https://github.com/stakater/Reloader?tab=readme-ov-file#-installation
helm repo add stakater https://stakater.github.io/stakater-charts
helm repo update

curl -sL -o values.yaml https://raw.githubusercontent.com/stakater/Reloader/refs/heads/master/deployments/kubernetes/chart/reloader/values.yaml
# specify target namespace in values.yaml
# reloader.namespaceSelector = "name=apps"

helm install reloader stakater/reloader -f values.yaml -n reloader
