variable "os_auth_url" {
  type = string
  description = "OpenStack Keystone v3 auth URL"
}

variable "os_username" {
  type      = string
  description = "OpenStack username"
}

variable "os_password" {
  type      = string
  sensitive = true
  description = "OpenStack password"
}

variable "os_tenant_id" {
  type = string
  description = "OpenStack project/tenant ID"
}

variable "os_domain_name" {
  type        = string
  default     = "Default"
  description = "User domain"
}

variable "bastion_ip" {
  type = string
  description = "Public IP (or bastion) allowed to SSH and access HTTP"
}

variable "ssh_public_key" {
  type        = string
  description = "Public SSH key to inject into the VM"
}

variable "image_name" {
  type        = string
  description = "OpenStack image name for Galaxy VM"
}

variable "flavor_name" {
  type        = string
  description = "OpenStack flavor for Galaxy VM"
}
