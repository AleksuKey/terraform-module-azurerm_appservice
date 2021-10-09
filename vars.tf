variable "name" {
    type        = string
    description = "Name that will be used to deploy the resources."
}

variable "location" {
    type        = string
    default     = "West Europe"
    description = "Location where the resources will be deployed."
}

variable "resource_version" {
    type        = string
    default     = "001"
    description = "Version of the resources."
}

variable "environment" {
    type        = string
    default     = "tst"
    description = "Environment."
}

variable "asp_tier" {
    type        = string
    default     = "Standard"
    description = "App Service Plan tier."
}

variable "asp_size" {
    type        = string
    default     = "S1"
    description = "App Service Plan Size."
}

variable "severity" {
    type        = number
    default     = 4
    description = "Severity used for the alerts created together with the resources."
}

variable "action_group_id" {
    type        = string
    description = "Action Group ID used to send alerts notifications."
}