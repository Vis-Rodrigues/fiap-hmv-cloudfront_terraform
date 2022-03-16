variable "bucket_name" {
  type        = string
  default     = "fiap-hmv-react-bucket"
}

variable "bucket_domain_name" {
  type        = string
  default     = "fiap-hmv-react-bucket"
}

variable "api_gateway_id" {
  type        = string
  default     = "blwu7x4m3b"
}

variable "api_gateway_path" {
  type        = string
  default     = "fiap-hmv"
}

variable "region" {
  type        = string
  default     = "us-east-1"
}

variable "api_gateway_stage" {
  type        = string
  default     = "prd"
}

# Tags Config
variable "projeto" {
  default = "FIAP-HMV"
}
