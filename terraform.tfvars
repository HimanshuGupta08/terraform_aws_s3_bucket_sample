tags = {
  Example    = "sftp-sample"
  Name       = "sftp-sample"
  Repository = "https://github.com/terraform-aws-modules/terraform-aws-network-firewall"
  Environment = "Dev" 
  Role = "AWS_wafr"
  Owner = "himanshu.gupta@cloudeq.com"

  START_DATE = ""
  END_DATE = ""
  PROJECT_NAME = "https://cloudeq.atlassian.net/browse/ADWS-80"
  PROJECT_TITLE = "AWS DevSecOps WAFR Solutions"
  DEPARTMENT_NAME = "Azure DevOps"
  APPLICATION_NAME = "AWS SFTP"
  CLIENT_NAME = "CEQ_Internal"
  SOW_NUMBER = "CEQSOW24084OV"
}

grant = [
    {
      id          = "123456789012"
      permissions = ["FULL_CONTROL"]
      type        = "CanonicalUser"
    }
  ]


block_public_acls = false

block_public_policy = false

ignore_public_acls = false

restrict_public_buckets = false
