component "pet" {
  source = "./pet"
  inputs = {
    prefix = var.prefix
  }
  providers = {
    random = provider.random.main
  }
}

component "nulls" {
  source = "./nulls"
  inputs = {
    pet = component.pet.name
  }
  providers = {
    null = provider.null.main
  }
}
