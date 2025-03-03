resource "aws_organizations_organization" "main" {
  feature_set = "ALL"
}

resource "aws_controltower_control" "baseline" {
  control_identifier  = "guardrails/mandatory"
  target_identifier   = "OU-ID"
}
