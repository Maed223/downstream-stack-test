identity_token "test" {
  audience = ["test.workload.identity"]
}

upstream_input "stack_name" {
  type   = "stack"
  source = "https://tfcdev-2cdff5a5.ngrok.app/app/hashicorp/projects/Stacks Test Bed/stacks/upstream-stack-test"
}

deployment "single" {
  inputs = {
    prefix    = "single"
    instances = upstream_input.upstream-stack-test.instances
  }
}

deployment "many" {
  inputs = {
    prefix    = "many"
    instances = 11
  }
}
