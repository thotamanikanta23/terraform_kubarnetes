kops_cluster =  {
  cluster_name ="k8s_Cluster"
  dns_zone = "thotamanikanta23.tk"
  kubernetes_version = "1.12.8"
  worker_node_type = "t2.micro"
  min_worker_nodes  = 1
  max_worker_nodes = 5
  master_node_type  = "t2.micro"
  region = "ap-south-1a,ap-south-1b"
  state_bucket = "k8s-terraform"
  node_image = "kope.io/k8s-1.12-debian-stretch-amd64-hvm-ebs-2019-05-13"
  nodes = [
    {
      name = "nodes",
      role = "agent",
      instanceType = "t2.micro"
      minSize = 1,
      maxSize = 5,
    },
    {
      name = "bastion",
      role = "agent",
      instanceType = "t2.micro"
      minSize = 1,
      maxSize = 5,
    },
    {
      name = "elasticsearch",
      role = "agent",
      instanceType = "t2.micro"
      minSize = 1,
      maxSize = 5,
    },
    {
      name = "ivanhoe",
      role = "agent",
      instanceType = "t2.micro"
      minSize = 1,
      maxSize = 5,
    }
    {
      name = "ivanhoe",
      role = "agent",
      instanceType = "t2.micro"
      minSize = 1,
      maxSize = 5,
    }
  ]
}
