resource "aws_lightsail_instance" "gitlab-test"{
    name         = "custom_gitlab"
    availabilty_zone = "us-east-1a"
    blueprint_id  = "amazon_linux_2"
    bundle_id   = "nano_1_0"
    #key_pair_name = some-key_name
    tags ={
        foo = "bar"
    }
}