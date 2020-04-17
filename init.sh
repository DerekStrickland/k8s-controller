kind delete cluster --name crd && \
kind create cluster --name crd && \
kubectl create -f docs/crd.yaml && \
cargo run

# New terminal
# kubectl create -f docs/instance.yaml
