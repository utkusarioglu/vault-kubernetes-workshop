terraform {
  required_providers {
    helm = {
      source  = "hashicorp/helm"
      version = "2.6.0"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.14.0"
    }
    vault = {
      source  = "hashicorp/vault"
      version = "3.9.1"
    }
  }
}
