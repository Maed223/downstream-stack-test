identity_token "test" {
  audience = ["test.workload.identity"]
}

upstream_input "upstream_stack_test" {
  type   = "stack"
  source = "tfcdev-2cdff5a5.ngrok.app/hashicorp/stacks-test-bed/upstream-stack-test"
}

deployment "single" {
  inputs = {
    prefix    = "single"
    instances = upstream_input.upstream_stack_test.instances
  }
}

deployment "many" {
  inputs = {
    prefix    = "many"
    instances = 11
  }
}
