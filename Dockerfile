FROM busybox
ADD ./_output/dockerized/bin/linux/amd64/kube-controller-manager /usr/local/bin/kube-controller-manager