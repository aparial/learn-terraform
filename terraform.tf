# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0
# Switiching to github.io instead of enterprise to enable OAuth app

terraform {

/*
  cloud {
    organization = "organization-name"

    workspaces {
      name = "learn-terraform"
    }
  }
*/

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.31.0"
    }
  }

  required_version = "~> 1.2"
}
