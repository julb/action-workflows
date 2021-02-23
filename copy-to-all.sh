#!/bin/bash

copy() {
    project_name=$1
    project_type=$2

    echo "=> $project_name ($project_type)"
    cp -R common/. ../$project_name/
    cp -R $project_type/. ../$project_name/
}

# action-manage-branch
copy 'action-manage-branch' 'python3-action'

# action-manage-label
copy 'action-manage-label' 'python3-action'

# action-manage-milestone
copy 'action-manage-milestone' 'python3-action'

# action-manage-tag
copy 'action-manage-tag' 'python3-action'

# action-prepare-release
copy 'action-prepare-release' 'python3-action'

# http-reqtrace
copy 'http-reqtrace' 'python3-module-docker'

# alertmanager-gchat-integration
copy 'alertmanager-gchat-integration' 'python3-module-docker'

# kubernetes-configmap-sync
copy 'kubernetes-configmap-sync' 'python3-module-docker'