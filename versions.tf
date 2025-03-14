variable "talos_version" {
  # https://github.com/siderolabs/talos/releases
  description = "Talos version to use"
  type        = string
  default     = "1.9.5"
}

variable "talos_machine_install_image_url" {
  # https://www.talos.dev/v1.9/talos-guides/install/boot-assets/
  description = "The URL of the Talos machine install image"
  type = string
  # % is replaced by talos_version
  default = "factory.talos.dev/installer/ce4c980550dd2ab1b17bbf2b08801c7eb59418eafe8f279833297925d67c7515:v%"
# default = "ghcr.io/siderolabs/installer:v%" // = default, when not using system extensions
}

variable "k8s_version" {
  # https://www.talos.dev/v1.9/introduction/support-matrix/
  description = "Kubernetes version to use"
  type        = string
  default     = "1.32.0"
}

variable "talos_ccm_version" {
  # https://github.com/siderolabs/talos-cloud-controller-manager/releases
  description = "Talos Cloud Controller Manager version to use"
  type        = string
  default     = "1.9.0"
}

variable "cilium_version" {
  # https://helm.cilium.io/
  description = "Cilium Helm version to use"
  type        = string
  default     = "1.17.1"
}

variable "argocd_version" {
  # https://github.com/argoproj/argo-cd/releases
  description = "ArgoCD version to use"
  type        = string
  default     = "2.14.5"
}

variable "metrics_server_version" {
  # https://github.com/kubernetes-sigs/metrics-server/releases
  description = "Kubernetes Metrics Server version to use"
  type        = string
  default     = "0.7.2"
}
