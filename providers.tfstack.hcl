required_providers {
  null = {
    source  = "hashicorp/null"
    version = "3.2.1"
  }

  random = {
    source  = "hashicorp/random"
    version = "3.3.1"
  }
}

provider "null" "main" {}
provider "random" "main" {}
