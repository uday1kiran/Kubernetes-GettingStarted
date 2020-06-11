variable "computer_name" {
    type= string
    default = "udayvm1"
  
}

variable "admin_username" {
    type= string
    default = "AzureUser"
  
}

variable "admin_password" {
    type= string
    default = "Notallowed1!"
  
}

variable "sec_resource_group_name"{
    type = string
    default = "uday1"
}

variable "location"{
    type = string
    default = "eastus"
}

variable "vnet_cidr_range"{
    type = list(string)
    default = ["10.1.0.0/16"]
}

variable "sec_subnet_prefixes"{
    type = list(string)
    default = ["10.1.0.0/24"]
}

variable "sec_subnet_names"{
    type = string
    default = "intranetwork"
}
