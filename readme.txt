1. il faut changer 
  - profile ="" dans main.tf
2. il faut changer la aws_region dans les deux fichiers dev.tfvars et prod.tfvars
  - exemple aws_region = "us-east-1"
3. il faut deployer à l'aider de la commande pour l'environnement de dev
  - terraform apply -var-file=dev.tfvars
4. il faut deployer à l'aider de la commande pour l'environnement de prod
  - terraform apply -var-file=prd.tfvars


5. l'erreur que j'ai en arrivant à l'étape 4 est : 
 Error: reading Amazon S3 (Simple Storage) Bucket (terraform-bucket-bucket-rejeb-dev): operation error S3: HeadBucket, https response error StatusCode: 403, RequestID: ZCJYGTFKFPZD3KT3, HostID: A8YmCOiSjM9M9k6TLRTXsGfsglLWli3L6nRZuhR5RtEx3YwDJ3Cx21hI7lX2GLLno1lTHndgCkE=, api error Forbidden: Forbidden