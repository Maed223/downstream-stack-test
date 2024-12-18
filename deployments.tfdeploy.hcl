identity_token "test" {
  audience = ["test.workload.identity"]
}

upstream_input "upstream-stack-test" {
  type   = "stack"
  source = "tfcdev-2cdff5a5.ngrok.app/app/hashicorp/projects/stacks-test-bed/stacks/upstream-stack-test"
}

deployment "single" {
  inputs = {
    prefix    = "single"
    instances = upstream_input.upstream-stack-test.output.instances
  }
}

deployment "many" {
  inputs = {
    prefix    = "many"
    instances = 11
  }
}
