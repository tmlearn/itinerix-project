provider "kubernetes" {
  host                   = var.k8s_host
  token                  = var.k8s_token
  cluster_ca_certificate = base64decode(var.k8s_cluster_ca_certificate)

  load_config_file = false
}

provider "kubectl" {
  host                   = var.k8s_host
  token                  = var.k8s_token
  cluster_ca_certificate = base64decode(var.k8s_cluster_ca_certificate)

  load_config_file = false
}
