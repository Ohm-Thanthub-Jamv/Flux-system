variable "project_id" {
  description = "project id"
  type        = string
  default = "my-project-879-392506"
}

variable "region" {
  description = "region project"
  type = string
  default = "asia-southeast1"
}

variable "zone" {
  description = "zone project"
  type = string
  default = "asia-southeast1-c"
}

variable "target_path" {
  description = "Relative path to the Git repository root where the sync manifests are committed."
  type = string
  default = "./cluster"
}

variable "github_owner" {
  description = "github owner"
  type = string
  default = "Ohm-Thanthub-Jamv"
}

variable "repository_name" {
  description = "repo name"
  type = string
  default = "gitops"
}

variable "branch" {
  description = "branch"
  type = string
  default = "main"
}

variable "cluster_name" {
  description = "cluster name"
  type = string
  default = "my-cluster"
}

variable "use_private_endpoint" {
  description = "Connect on the private GKE cluster endpoint"
  type = bool
  default = false
}

variable "flux_namespace" {
  description = "flux namespace"
  type = string
  default = "flux-system"
}

variable "github_token" {
  description = "token for github"
  type = string
  default = " "
}

variable "github_deploy_key_title" {
  description = "Name of github deploy key"
  type = string
  default = "gitops"
}

variable "components" {
  type = list(string)
  default = [ "image-reflector-controller" , "image-automation-controller" ]
}