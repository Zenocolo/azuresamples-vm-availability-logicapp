variable "tenant_id" {
  description = "Azure tenant ID"
  type        = string
  default     = "588ee698-568f-44c2-841c-e17de920d235"
}

variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
  default     = "e163a9c7-fa9f-4900-a4b7-b7fb3a7a3acb"
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "LogicAppMonitoring"
}

variable "location" {
  description = "Azure region for resources"
  type        = string
  default     = "swedencentral"
}

variable "logic_app_name" {
  description = "Name of the Logic App"
  type        = string
  default     = "la-vm-availability-monitor"
}

variable "managed_identity_name" {
  description = "Name of the managed identity"
  type        = string
  default     = "mi-vm-availability-logicapp"
}

variable "office365_connection_name" {
  description = "Name of the Office 365 connection"
  type        = string
  default     = "office365"
}

variable "app_service_plan_name" {
  description = "Name of the WorkflowStandard Plan for Logic App Standard"
  type        = string
  default     = "asp-vm-availability-logicapp"
}

variable "storage_account_name" {
  description = "Name of the storage account for Logic App Standard"
  type        = string
  default     = "stavmavaillogicapp"
}

variable "notification_email" {
  description = "Email address for notifications"
  type        = string
  default     = "phzenhae@microsoft.com"
}

variable "target_subscription_id" {
  description = "Subscription ID to monitor for VM availability"
  type        = string
  default     = "e163a9c7-fa9f-4900-a4b7-b7fb3a7a3acb"
}

variable "tags" {
  description = "Tags to apply to resources"
  type        = map(string)
  default = {
    Environment = "demo"
    Project     = "vm-availability-monitoring"
    ManagedBy   = "terraform"
  }
}
