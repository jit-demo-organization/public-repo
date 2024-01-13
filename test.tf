resource "aws_redshift_cluster" "example1" {
  cluster_identifier = "example"
  publicly_accessible = true
}

resource "aws_redshift_cluster" "example2" {
  cluster_identifier = "example"
  publicly_accessible = null
}

resource "aws_redshift_cluster" "example3" {
  cluster_identifier = "example"
  publicly_accessible = false
}
