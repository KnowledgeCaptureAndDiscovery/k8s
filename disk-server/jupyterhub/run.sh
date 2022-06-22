helm upgrade --cleanup-on-fail   --install viz jupyterhub/jupyterhub   --namespace default   --create-namespace   --version=1.2.0   --values values.yaml

