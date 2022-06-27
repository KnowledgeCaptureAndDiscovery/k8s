all: install

install:
	helm upgrade  \
    --install \
    --repo=https://helm.dask.org \
    --version 2022.4.0 \
    --namespace default \
    --values values.yaml \
    dask-gateway \
    dask-gateway

update:
	helm upgrade  \
    --install \
    --repo=https://helm.dask.org \
    --version 2022.4.0 \
    --namespace default \
    --values values.yaml \
    dask-gateway \
    dask-gateway