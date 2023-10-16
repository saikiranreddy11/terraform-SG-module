variable "sg_name"{

}

variable "sg_description"{
    default ="Allowing the HTTP, SSH, HTTPS traffic"
}

variable "ingress_rules"{
    type = list
    default = [""]
}

variable "sg_tags"{
    default= {}
}
variable "vpc_id"{

}

variable "common_tags"{

}

variable "projectname"{

}