deployment "single" {
  variables = {
    prefix    = "single"
    instances = 1
  }
}

deployment "many" {
  variables = {
    prefix    = "many"
    instances = 10
  }
}


upstream_input "upstream_stack" {
  type   = "stack"
  source = "upstream"
}
