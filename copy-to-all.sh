#!/bin/bash

copy() {
    project_name=$1
    project_type=$2

    echo "=> $project_name ($project_type)"
    cp -R common/. ../$project_name/
    cp -R $project_type/. ../$project_name/
}

# action-copy-docker-tag
copy 'action-copy-docker-tag' 'docker-action'

# action-manage-branch
copy 'action-manage-branch' 'python3-action'

# action-manage-label
copy 'action-manage-label' 'python3-action'

# action-manage-milestone
copy 'action-manage-milestone' 'python3-action'

# action-manage-tag
copy 'action-manage-tag' 'python3-action'

# action-post-googlechat-message
copy 'action-post-googlechat-message' 'python3-action'

# action-post-twitter-status
copy 'action-post-twitter-status' 'python3-action'

# http-reqtrace
copy 'http-reqtrace' 'python3-module-docker'

# alertmanager-gchat-integration
copy 'alertmanager-gchat-integration' 'python3-module-docker'

# kubernetes-configmap-sync
copy 'kubernetes-configmap-sync' 'python3-module-docker'

# helm-charts
copy 'helm-charts' 'helm-charts'

# assets
copy 'assets' 'java11-gradlew'

# assets
copy 'gradle-plugins' 'java11-gradlew-plugins'

# npm-webapp-docker
copy 'http-url-playlist' 'npm-webapp-docker'

# terraform-aws-route53
copy 'terraform-aws-route53' 'terraform-module'

# terraform-aws-route53-record-cname
copy 'terraform-aws-route53-record-cname' 'terraform-module'

# terraform-aws-lambda-auto-start-stop
copy 'terraform-aws-lambda-auto-start-stop' 'terraform-module'

# terraform-aws-lambda-auto-start-stop-cloudwatch-alarms
copy 'terraform-aws-lambda-auto-start-stop-cloudwatch-alarms' 'terraform-module-aws-lambda-python38'

# terraform-aws-lambda-auto-start-stop-ec2-instances
copy 'terraform-aws-lambda-auto-start-stop-ec2-instances' 'terraform-module-aws-lambda-python38'

# terraform-aws-lambda-auto-start-stop-ec2-instances
copy 'terraform-aws-lambda-auto-start-stop-ec2-autoscalinggroups' 'terraform-module-aws-lambda-python38'

# terraform-aws-lambda-auto-start-stop-rds-instances
copy 'terraform-aws-lambda-auto-start-stop-rds-instances' 'terraform-module-aws-lambda-python38'

# terraform-aws-lambda-sns-gchat-notification
copy 'terraform-aws-lambda-sns-gchat-notification' 'terraform-module-aws-lambda-python38'

# ansible-base
copy 'ansible-base' 'ansible-module'

# ansible-check-security-updates
copy 'ansible-check-security-updates' 'ansible-module'

# ansible-custom-ca
copy 'ansible-custom-ca' 'ansible-module'

# ansible-docker-ce
copy 'ansible-docker-ce' 'ansible-module'

# ansible-install-security-updates
copy 'ansible-install-security-updates' 'ansible-module'

# ansible-kube-cli
copy 'ansible-kube-cli' 'ansible-module'

# ansible-prometheus-node-exporter
copy 'ansible-prometheus-node-exporter' 'ansible-module'

# ansible-shell-aliases
copy 'ansible-shell-aliases' 'ansible-module'

# ansible-terraform-cli
copy 'ansible-terraform-cli' 'ansible-module'

# fluent-bit-extras
copy 'fluent-bit-extras' 'simple-archive'

# fluent-bit-extras
copy 'nginx-extras' 'simple-archive'