
terraform {
  
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.32.0"
    }
  }
  
}

provider "azurerm" {
  features {}
  subscription_id = "d8c803d6-1381-4eed-97ba-966535da689a"

}
