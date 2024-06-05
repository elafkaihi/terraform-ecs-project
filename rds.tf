# create database subnet group
resource "aws_db_subnet_group" "database_subnet_group" {
  name        = "${var.project_name}-${var.environment}-database-subnets"
  subnet_ids  = [aws_subnet.private_data_subnet_az1.id,aws_subnet.private_data_subnet_az2.id] 
  description = "subnets for database instance"

  tags = {
    Name = "${var.project_name}-${var.environment}-database-subnets"
  }
}


# launch an rds instance from a database snapshot
resource "aws_db_instance" "database_instance" {
  allocated_storage    = 20
  storage_type         = "gp2"
  engine               = "mysql"
  engine_version       = "8.0"
  instance_class       = "db.t2.micro"
  db_name                 = "mydb"
  username             = "admin"
  password             = "yourpassword"
  parameter_group_name = "default.mysql8.0"
  db_subnet_group_name = aws_db_subnet_group.database_subnet_group.name
  multi_az             = true
  vpc_security_group_ids = [aws_security_group.database_security_group.id]
  skip_final_snapshot = true

}
