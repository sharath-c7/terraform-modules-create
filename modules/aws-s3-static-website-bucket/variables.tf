variable "bucket_name" {
    description = "Name of the bucket"
    type        = string
}

variable "tags" {
    description = "Tags of the bucket"
    type        = map(string)
    default = {}
}