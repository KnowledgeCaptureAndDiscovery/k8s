all: install

install:
	kubectl create secret generic hub-config --from-file=values.yaml=secret.yaml -n default
	helm upgrade --cleanup-on-fail   --install viz jupyterhub/jupyterhub   --namespace default   --create-namespace   --version=1.2.0   --values values.yaml

update:
	kubectl delete secret hub-config-prod
	kubectl create secret generic hub-config-prod --from-file=values.yaml=secret.yaml -n default
	helm upgrade --cleanup-on-fail   --install viz jupyterhub/jupyterhub   --namespace default   --create-namespace   --version=1.2.0   --values values.yaml