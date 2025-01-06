identity_token "test" {
  audience = ["test.workload.identity"]
}

upstream_input "upstream_stack_test" {
  type   = "stack"
  source = "app.terraform.io/hashicorp/stacks-test-bed/upstream-stack-test"
}

deployment "single" {
  inputs = {
    prefix    = "single"
    instances = upstream_input.upstream_stack_test.instances_single
  }
}

deployment "many" {
  inputs = {
    prefix    = "many"
    instances = upstream_input.upstream_stack_test.instances_many
  }
}
