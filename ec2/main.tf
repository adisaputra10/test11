module "ec2" {
    source = "../module/ec2"
    instance_count = 2
    install_ec2 = "sudo apt-get install -y nginx  docker.io"
    tags = {
        Name = "devops-fullname-cilsy"
        Env = "development"
        Purpose = "Training"
    }
}