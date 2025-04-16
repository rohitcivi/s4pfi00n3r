terraform{
    required_providers{
        azurerm = {
            source = "hashicorp/azurerm"
            version = "=4.1.0"
        }
    }
backend "azurerm"{
    use_oidc    =   true
    use_azuread_auth = true
}

}
provider "azurerm"{
    features{}
    use_oidc    =   true
    use_azuread_auth = true
}

