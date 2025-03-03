resource "aws_organizations_organization" "main" {
  feature_set = "ALL"
}

resource "aws_controltower_control" "baseline" {
  control_identifier  = "arn:aws:controltower:us-east-1::control/guardrails/mandatory"
  target_identifier   = "arn:aws:organizations::123456789012:ou/o-exampleorgid/ou-exampleouid"
}
