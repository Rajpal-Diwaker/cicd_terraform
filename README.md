# Automating Terraform with GitHub Actions

[![terraform-automation](https://github.com/r4rohan/terraform-with-cicd/actions/workflows/terraform.yml/badge.svg?branch=main)](https://github.com/r4rohan/terraform-with-cicd/actions/workflows/terraform.yml)

This repo is a part of Medium Article. <br>

**Main Points**
* GCS bucket is serving as terraform backend.
* Workflow offers concurrency which means only one workflow can be run at a time; I’ve done this to prevent our terraform state from locking and getting corrupted.
* GitHub secrets are being used to pass GCP Service Account credentials safely on runtime.
* Terraform Plan generates a plan file which is further used by terraform apply. This is done to prevent uninformed changes b/w plan and apply.


