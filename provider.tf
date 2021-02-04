provider "azurerm" {
  features {
    key_vault {
      purge_soft_delete_on_destroy = true
    }
  }
}

provider "azuread" {

}

provider "random" {
  version = "3.0.1"
}

provider "tls" {
  version = "3.0.0"
}