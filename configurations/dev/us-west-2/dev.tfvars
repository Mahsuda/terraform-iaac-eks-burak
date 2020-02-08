environment = "dev"
region = "us-west-2"
s3_bucket = "eks-mahsuda-jenkins"           #Will be used to set backend.tf
s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-west-2"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate"   #Will be used to set backend.tf



vpc_id = "vpc-70057a0a"
subnet1 = "subnet-3c34d132"
subnet2 = "subnet-67fc8b59"
subnet3 = "subnet-69d4f835"
cluster_name = "dev-cluster"
instance_type = "t2.micro"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"

#jenkins will provide 

##environment = "dev"
##region = "us-west-2"
## cluster_name =  "dev-cluster"
## instance_type = "t2.micro"
#...
