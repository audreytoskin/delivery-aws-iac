output "loki_s3_bucket" {
  description = "Loki S3 Bucket Name"
  value       = module.loki_s3_bucket.s3_bucket
}

output "keycloak_db_instance_endpoint" {
  description = "The connection endpoint"
  value       = try(module.rds_postgres_keycloak[0].db_instance_endpoint, null)
}

output "keycloak_db_instance_name" {
  description = "The database name"
  value       = try(module.rds_postgres_keycloak[0].db_instance_name, null)
}

output "keycloak_db_instance_username" {
  description = "The master username for the database"
  value       = try(module.rds_postgres_keycloak[0].db_instance_username, null)
  sensitive   = true
}

output "keycloak_db_instance_port" {
  description = "The database port"
  value       = try(module.rds_postgres_keycloak[0].db_instance_port, null)
}

output "bastion_instance_id" {
  description = "The ID of the bastion host"
  value       = module.bastion.instance_id
}

output "bastion_private_key" {
  description = "The private key for the bastion host"
  value       = module.bastion.private_key
  sensitive   = true
}
output "dynamodb_name" {
  description = "Name of DynmoDB table"
  value       = module.loki_s3_bucket.dynamodb_name
}