# install helm
# https://helm.sh/docs/intro/install/

# deploy reloader
# https://github.com/stakater/Reloader?tab=readme-ov-file#-installation
helm repo add stakater https://stakater.github.io/stakater-charts
helm repo update
helm install reloader stakater/reloader -f values.yaml -n reloader
