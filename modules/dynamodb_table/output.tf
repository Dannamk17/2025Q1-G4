output "table_id" {
  value = aws_dynamodb_table.this.id
}

output "table_arn" {
  value = aws_dynamodb_table.this.arn
}
