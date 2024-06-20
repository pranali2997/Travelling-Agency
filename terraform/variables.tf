variable "region" {
  description = "The AWS region to deploy resources in"
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "The CIDR block for the public subnet"
  default     = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  description = "The CIDR block for the private subnet"
  default     = "10.0.2.0/24"
}

variable "db_instance_class" {
  description = "The instance type for the RDS instance"
  default     = "db.t3.micro"
}

variable "db_allocated_storage" {
  description = "The allocated storage size for the RDS instance (in GB)"
  default     = 20
}

variable "db_engine" {
  description = "The database engine for the RDS instance"
  default     = "mysql"
}

variable "db_engine_version" {
  description = "The version of the database engine"
  default     = "8.0.36"
}

variable "db_name" {
  description = "The name of the database"
  default     = "tagency"
}

variable "db_username" {
  description = "The username for the RDS instance"
  default     = "admin"
}

variable "db_password" {
  description = "The password for the RDS instance"
  default     = "Admin123"
}

variable "eks_cluster_name" {
  description = "The name of the EKS cluster"
  default     = "devops-project-cluster"
}

variable "eks_node_instance_type" {
  description = "The instance type for the EKS nodes"
  default     = "t2.micro"
}

variable "eks_node_desired_capacity" {
  description = "The desired capacity of the EKS node group"
  default     = 2
}

variable "eks_node_max_capacity" {
  description = "The maximum capacity of the EKS node group"
  default     = 2
}

variable "eks_node_min_capacity" {
  description = "The minimum capacity of the EKS node group"
  default     = 1
}
