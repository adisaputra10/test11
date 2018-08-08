module "ec2" {
    source = "../module/ec2"
    instance_count = 1
    install_ec2 = "sudo apt-get install -y  docker.io && sudo apt-get install unzip && wget https://releases.hashicorp.com/terraform/0.11.7/terraform_0.11.7_linux_amd64.zip && sudo  unzip terraform_0.11.7_linux_amd64.zip "
    tags = {
        Name = "server-devops-cilsy"
        Env = "development"
        Purpose = "Training"
    }
}