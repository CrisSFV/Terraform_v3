variable "subscription_id" {
  description = "The Azure subscription ID."
  type        = string
  default     = "7cb179bc-6b46-4e87-8afc-b7a5d0b6287b"
  sensitive   = true
}

variable "location" {
  description = "Azure region where the QA resources will be deployed."
  type        = string
  default     = "eastus2"
}

variable "resource_suffix" {
  description = "Suffix used to keep resource names consistent and unique."
  type        = string
  default     = "utvt-qa-mxc-001"
}

variable "project_name" {
  description = "Project name applied to resource tags."
  type        = string
  default     = "Terraform v3"
}


variable "service_plan_sku_name" {
  type    = string
  default = "F1"
}

variable "application_type" {
  description = "Application type for the Azure Application Insights resource"
  type        = string
  default     = "web"
}

variable "node_version" {
  description = "Node.js version for the Azure Linux Web App"
  type        = string
  default     = "24-lts"
}

variable "log_analytics_sku" {
  description = "SKU del espacio de trabajo de Log Analytics"
  type        = string
  default     = "PerGB2018"
}


variable "web_app_name" {
  description = "Nombre de la aplicación web del entorno QA"
  type        = string
  default     = "app-utvt-integradora-web-qa-mxc-001"
}