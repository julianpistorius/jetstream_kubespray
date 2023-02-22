terraform -chdir="../../contrib/terraform/openstack" destroy -var-file=$(pwd -P)/cluster.tfvars -var="cluster_name=$CLUSTER" -var="network_name=${CLUSTER}-network"
