hetzner_token: $HETZNER_TOKEN
cluster_name: homelab
kubeconfig_path: ./kubeconfig
k3s_version: v1.27.5+k3s1
public_ssh_key_path: ./ssh-keys/homelab.pub
private_ssh_key_path: ./ssh-keys/homelab
use_ssh_agent: false
ssh_allowed_networks:
  - 0.0.0.0/0
api_allowed_networks:
  - 0.0.0.0/0
schedule_workloads_on_masters: true
masters_pool:
  instance_type: cx21
  instance_count: 1
  location: nbg1
worker_node_pools: []
