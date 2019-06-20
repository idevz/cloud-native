#!/usr/bin/env bash

### BEGIN ###
# Author: idevz
# Since: 22:10:49 2019/06/20
# Description:       debug-func.sh
# debug-func          . ./debug-func.sh
#
# Environment variables that control this script:
#
### END ###

mini() {
    sudo minikube start \
        --docker-env http_proxy=http://10.211.55.2:8118 \
        --docker-env https_proxy=http://10.211.55.2:8118 \
        --docker-env no_proxy=localhost,127.0.0.1,::1,10.211.55.0/16,10.96.0.0/12,10.244.0.0/16 \
        --cpus 8 \
        --memory 8192 --logtostderr
}
