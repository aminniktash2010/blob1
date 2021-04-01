variable "location"{
type= string
}
variable "location2"{
type= string
}

variable "location3"{
type= string
}

variable "resource_group_name"{
    type= string
    description = "name for the Resource group"
}

variable "storage_account_name"{
    type= string
    description="name for the storage account"
}

variable "storage_container_name"{
    type = string
    description="name for the storage container"
} 

variable "admin_username" {
    type = string
    description = "Administrator user name for virtual machine"
}

variable "admin_password" {
    type = string
    description = "Password must meet Azure complexity requirements"

}