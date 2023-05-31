terraform {
   required_version = ">= 0.12"
   required_providers {
      azurerm = ">3.0"
   }
}

provider "azurerm" {
    features {
      
    }
}

module "webserverModule" {
  source = "github.com/obabaldbiyat/Custom-Nginx-server-Terraform_Azure/webserverModule"
  Resource_Group_name = "obab2_Prod_"
  location = "westeurope"
}
