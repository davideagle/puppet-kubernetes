# == Class: kubernetes::node::params
#
# Default parameter values for the kubernetes::node module
#
class kubernetes::node::params {
  # kubelet options
  $kubelet_service_ensure = 'running'
  $kubelet_journald_forward_enable = false
  $kubelet_service_enable = true
  $kubelet_address = '0.0.0.0'
  $kubelet_allow_privileged = false
  $kubelet_api_servers = ['http://127.0.0.1:8080']
  $kubelet_cadvisor_port = undef
  $kubelet_cert_dir = undef
  $kubelet_cgroup_root = undef
  $kubelet_chaos_chance = undef
  $kubelet_cluster_dns = undef
  $kubelet_cluster_domain = undef
  $kubelet_config = undef
  $kubelet_configure_cbr0 = undef
  $kubelet_container_runtime = undef
  $kubelet_containerized = undef
  $kubelet_cpu_cfs_quota = undef
  $kubelet_docker_endpoint = undef
  $kubelet_docker_exec_handler = undef
  $kubelet_enable_custom_metrics = undef
  $kubelet_enable_debugging_handlers = undef
  $kubelet_enable_server = undef
  $kubelet_event_burst = undef
  $kubelet_event_qps = undef
  $kubelet_experimental_flannel_overlay = undef
  $kubelet_file_check_frequency = undef
  $kubelet_hairpin_mode = undef
  $kubelet_healthz_bind_address = undef
  $kubelet_healthz_port = undef
  $kubelet_hostname_override = $::fqdn
  $kubelet_http_check_frequency = undef
  $kubelet_image_gc_high_threshold = 90
  $kubelet_image_gc_low_threshold = 80
  $kubelet_kube_api_burst = undef
  $kubelet_kube_api_qps = undef
  $kubelet_kube_reserved = undef
  $kubelet_kubeconfig = undef
  $kubelet_kubelet_cgroups = undef
  $kubelet_lock_file = undef
  $kubelet_log_flush_frequency = '5s'
  $kubelet_low_diskspace_threshold_mb = 256
  $kubelet_manifest_url = undef
  $kubelet_manifest_url_header = undef
  $kubelet_master_service_namespace = undef
  $kubelet_max_open_files = 1000000
  $kubelet_max_pods = 110
  $kubelet_maximum_dead_containers = 240
  $kubelet_maximum_dead_containers_per_container = 2
  $kubelet_minimum_container_ttl_duration = '1m0s'
  $kubelet_minimum_image_ttl_duration = '2m0s'
  $kubelet_node_ip = undef
  $kubelet_node_labels = undef
  $kubelet_node_status_update_frequency = '10s'
  $kubelet_non_masquerade_cidr = undef
  $kubelet_oom_score_adj = undef
  $kubelet_outofdisk_transition_frequency = '5m0s'
  $kubelet_pod_cidr = undef
  $kubelet_pod_infra_container_image = undef
  $kubelet_port = 10250
  $kubelet_read_only_port = undef
  $kubelet_reconcile_cidr = undef
  $kubelet_register_node = true
  $kubelet_register_schedulable = undef
  $kubelet_registry_burst = undef
  $kubelet_registry_qps = undef
  $kubelet_resolv_conf = undef
  $kubelet_root_dir = undef
  $kubelet_runtime_cgroups = undef
  $kubelet_serialize_image_pulls = true
  $kubelet_streaming_connection_idle_timeout = undef
  $kubelet_sync_frequency = undef
  $kubelet_system_cgroups = undef
  $kubelet_system_reserved = undef
  $kubelet_tls_cert_file = undef
  $kubelet_tls_private_key_file = undef
  $kubelet_args = ''

  # proxy options
  $kube_proxy_service_ensure = 'running'
  $kube_proxy_journald_forward_enable = false
  $kube_proxy_service_enable = true
  $kube_proxy_bind_address = '127.0.0.1'
  $kube_proxy_cleanup_iptables = false
  $kube_proxy_config_sync_period = undef
  $kube_proxy_conntrack_max = undef
  $kube_proxy_conntrack_tcp_timeout_established = undef
  $kube_proxy_healthz_bind_address = '127.0.0.1'
  $kube_proxy_healthz_port = 0
  $kube_proxy_hostname_override = undef
  $kube_proxy_iptables_masquerade_bit = undef
  $kube_proxy_iptables_sync_period = undef
  $kube_proxy_kube_api_burst = undef
  $kube_proxy_kube_api_qps = undef
  $kube_proxy_kubeconfig = undef
  $kube_proxy_log_flush_frequency = '5s'
  $kube_proxy_masquerade_all = false
  $kube_proxy_master = 'http://127.0.0.1:8080'
  $kube_proxy_oom_score_adj = undef
  $kube_proxy_proxy_mode = undef
  $kube_proxy_proxy_port_range = undef
  $kube_proxy_udp_timeout = undef
  $kube_proxy_args = ''
}
