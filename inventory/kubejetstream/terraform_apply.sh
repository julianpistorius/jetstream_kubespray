terraform -chdir="../../contrib/terraform/openstack" apply -auto-approve -var-file=$(pwd -P)/"cluster.tfvars" -var="cluster_name=$CLUSTER" -var="network_name=${CLUSTER}-network"
