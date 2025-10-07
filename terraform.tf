# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.2.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.5.1"
    }
  }

  cloud {
    organization = "learning-org-vic"
    workspaces {
      name = "learn-terraform-plan"
    }
  }

  required_version = "~> 1.6"
}
