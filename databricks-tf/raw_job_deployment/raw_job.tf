##------------------------------------------------------------------------------
## CREATE JOB RESOURCES
## This file contains the Terraform code to create following Databricks resources.
## - Databricks Job
##  - schedule (set the frequency that the job will run)
##  - job_cluster (define the cluster that the job will run on)
##  - tasks (define the tasks that the job will run)
##  - libraries
##  - git source (repository, branch, and path to the job script)
## All the variables used on this file are parsed from deployment/main.tf file.
##------------------------------------------------------------------------------