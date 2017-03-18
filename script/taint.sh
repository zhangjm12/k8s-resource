kubectl taint nodes 172.31.0.11 dedicated=master:NoSchedule
kubectl label nodes 172.31.0.11 kubeadm.alpha.kubernetes.io/role=master
