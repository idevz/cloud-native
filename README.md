# debug-istio

helm template $G1/src/istio.io/istio/install/kubernetes/helm/istio --name istio --namespace istio-system --values $G1/src/istio.io/istio/install/kubernetes/helm/istio/values-istio-minimal.yaml > istio-minimal.yaml

helm template $G1/src/istio.io/istio/install/kubernetes/helm/istio --name istio --namespace istio-system --values $G1/src/istio.io/istio/install/kubernetes/helm/istio/values-istio-demo-common.yaml > istio-demo-common.yaml

helm template $G1/src/istio.io/istio/install/kubernetes/helm/istio --name istio --namespace istio-system --values ./helm-values/idevz-istio-minimal.yaml > idevz-istio-minimal.yaml
