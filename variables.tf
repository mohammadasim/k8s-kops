variable "DOMAIN" {
    description         = "The domain associated with cluster. Kops need a domain to create a cluster"
    type                = string
    default             = "kops.devteams.co.uk"
}
variable "bucket_details" {
  description           = "Bucket specs"
  default               = [
    {
      name             = "devteams.co.uk-state"
      acl              = "private"
    }
  ]
}
variable "tags" {
  description = "Please add the tags you want to attach to the AWS resources being provisioned"
  type        = map(string)
  default     = {
      Terraform        = "true"
      Client_name      = "fiver"
      Technical_owner  = "devopser"
      Job_number       = "1234"
  }
}
