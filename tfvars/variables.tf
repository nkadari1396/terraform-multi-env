variable "instances" {
    type = map

}

variable "domain_name" {
    default = "naveenkadari.com"
}

variable "zone_id" {
    default = "Z05521101U68XI4NW84J2"
}
    


variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
    }
}

variable "tags" {
    type = map
}

variable "Environment" {
    
}
