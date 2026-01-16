variable "name" {
  type = string
  description = "Deverá ser adicionado um nome para sua rede"
}

variable "description" {
  type = string
  description = "Coloque a descrição da rede"
}

variable "auto_create_subnetworks" {
  type = bool
  description = "Indica se as sub-redes serão criadas automaticamente"
  default = true
}