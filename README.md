# k8s cluster deployment using kops and spot instances
This is a POC K8S cluster setup using Kops. The terraform scripts automates the creation and attachment of IAM policies to their corresponding IAM roles. It also add the tags required by the cluster autoscaler to the appropriate AWS ASG. To test the setup a dask cluster is deployed using the dask Helm chart. As the number of workers is increased the cluster will be scaled out and when the number of workers is reduced the cluster will scale in. 
### Improvements
The dask worker scale up and scaled down is done manually. As this was a POC for a client on Fiver, I didn't use HPA to automate that process.
Some of the settings for cluster autoscaler are also meant for client demo and can be adjusted for production.