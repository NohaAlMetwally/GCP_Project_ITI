# GCP_Project_ITI

## For the terraform code
  * $ terraform init
  * $ terraform plan
  * $ terraform apply

* Build Docker image for the pyhton app from the Dockerfile, and upload the image to gcr
  * $ docker build -t image-name .
  * $ docker tag busybox gcr.io/my-project/image-name
  * $ docker push gcr.io/my-project/image-name

* Pull another redis image from docker hub then push it to gcr

* SSH to the private VM:

* Install kubectl
  * $ sudo apt-get update
  * $ sudo snap install kubectl --classic
  * $ kubectl --help

* Connect to gcloud
  * $ gcloud auth login

* SSH to GKE
  * copy gke-dep directory
  * $ kubectl create -Rf gke-dep
  * $ kubectl get svc

* get the load balancer IP and port 

