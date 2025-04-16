terraform{
    required_providers{
        azurerm = {
            source = "hashicorp/azurerm"
            version = "=4.1.0"
        }
    }
}
provider "azurerm"{
    features{}
    use_oidc    =   true
    use_azuread_auth = true
}
backend "azurerm"{
    use_oidc    =   true
    use_azuread_auth = true
}

