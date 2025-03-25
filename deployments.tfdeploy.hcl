
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
