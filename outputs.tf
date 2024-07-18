output "instance_ami" {
  value = aws_instance.blog.ami
}

output "instance_arn" {
  value = aws_instance.blog.arn
}
output "public_dns" {
  value = aws_instance.blog.public_dns
}
output "sec_gr_id" {
  value = module.blog_sg_security-group.security_group_id
}
output "m_vpc_id" {
  value = module.blog_vpc.vpc_id
}