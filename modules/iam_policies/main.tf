resource "aws_iam_policy" "admin_boundary" {
  name        = "AdminBoundaryPolicy"
  description = "IAM Permission Boundary for Admin Users"
  
  policy = jsonencode({
    Version = "2012-10-17",
    Statement = [
      {
        Effect = "Allow",
        Action = "*",
        Resource = "*"
      }
    ]
  })
}
