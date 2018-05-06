variable "location" {
    default = "West US 2"
}

variable "network_cidr" {
    default = "10.0.0.0/16"
}

variable "subnet_cidr" {
    default = "10.0.2.0/24"
}

variable "version" {}
variable "service_name" {
    default = "app"
}

variable "service_port" {
    default = "80"
}

variable "register_service" {
    default = true
}
variable "env" {
    default = "staging"
}

variable "count" {
    default = 3
}

variable "disk_size" {
    default = 1024
}

variable "system_user" {
    default = "admin"
}

variable "system_password" {
    default = "admin"
}

variable "datadog_key" {
    default = 0
}

variable "ddog_install_script" {
    default = "https://raw.githubusercontent.com/DataDog/datadog-agent/master/cmd/agent/install_script.sh"
}

variable "datadog_monitor" {
    default = true
}

variable "consul_cluster" {
    default = "consul-westus"
} 

variable "azure_subscription" {} 
variable "azure_tenant" {}
variable "azure_client" {} 
variable "secret_access_key" {}
variable "azure_secret" {}