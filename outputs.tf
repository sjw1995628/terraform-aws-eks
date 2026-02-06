output "cluster_endpoint" {
  value = module.eks.cluster_endpoint
}

output "cluster_name" {
  value = module.eks.cluster_name
}
output "nginx_url" {
  value = "http://${module.k8s.nginx_lb_hostname}"
}