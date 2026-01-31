variable "zone_id" {
  type = string
}

variable "name" {
    type = string
}

variable "ttl" {
  type = number
}

variable "type" {
    type = string
}

variable "content" {
  type = string
}

variable "comment" {
    type = string
}

variable "proxied" {
  type = bool
}

variable "tags" {
  type = list(string)
}