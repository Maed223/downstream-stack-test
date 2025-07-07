
deployment "single" {
  inputs = {
    prefix    = "single"
    instances = 3
  }
}

deployment "many" {
  inputs = {
    prefix    = "many"
    instances = 4
  }
}

deployment "many_with_nulls" {
  inputs = {
    prefix    = "many_with_nulls"
    instances = 5
  }
}

deployment "many_with_nulls_and_random" {
  inputs = {
    prefix    = "many_with_nulls_and_random"
    instances = 6
  }
}

deployment "many_with_nulls_and_random_and_aws" {
  inputs = {
    prefix    = "many_with_nulls_and_random_and_aws"
    instances = 7
  }
}

deployment "many_with_nulls_and_random_and_aws_and_azurerm" {
  inputs = {
    prefix    = "many_with_nulls_and_random_and_aws_and_azurerm"
    instances = 8
  }
}
deployment "many_with_nulls_and_random_and_aws_and_azurerm_and_google" {
  inputs = {
    prefix    = "many_with_nulls_and_random_and_aws_and_azurerm_and_google"
    instances = 9
  }
}

deployment "many_with_nulls_and_random_and_aws_and_azurerm_and_google_and_kubernetes" {
  inputs = {
    prefix    = "many_with_nulls_and_random_and_aws_and_azurerm_and_google_and_kubernetes"
    instances = 10
  }
}

deployment "many_with_nulls_and_random_and_aws_and_azurerm_and_google_and_kubernetes_and_opentelekomcloud" {
  inputs = {
    prefix    = "many_with_nulls_and_random_and_aws_and_azurerm_and_google_and_kubernetes_and_opentelekomcloud"
    instances = 11
  }
}

deployment "many_with_nulls_and_random_and_aws_and_azurerm_and_google_and_kubernetes_and_opentelekomcloud_and_alicloud" {
  inputs = {
    prefix    = "many_with_nulls_and_random_and_aws_and_azurerm_and_google_and_kubernetes_and_opentelekomcloud_and_alicloud"
    instances = 12
  }
}

deployment "many_with_nulls_and_random_and_aws_and_azurerm_and_google_and_kubernetes_and_opentelekomcloud_and_alicloud_and_openstack" {
  inputs = {
    prefix    = "many_with_nulls_and_random_and_aws_and_azurerm_and_google_and_kubernetes_and_opentelekomcloud_and_alicloud_and_openstack"
    instances = 13
  }
}

