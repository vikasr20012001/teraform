variable "instance_type" {
  description = "Instance-Type For Worker-Group"
  type = list(string)
  default = ["t2.small","t2.medium"]
}

variable "asg_desired_capacity" {
  type = list(int)
  description = "Number of Nodes In 1 pool"
  default=[2,1]
}
