variable "vault_server_url" {
  type        = string
  description = "(Required) The URL of the Vault server"
  default = "https://vault-cluster-public-vault-bb7b95a8.c950b5f7.z1.hashicorp.cloud:8200/"
}

variable "vault_namespace" {
  type        = string
  description = "(Optional) The namespace to use for the Vault server. Defaults to null."
  default     = "admin"
}

