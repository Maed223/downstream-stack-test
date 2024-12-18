identity_token "test" {
  audience = ["test.workload.identity"]
}

upstream_input "stack_name" {
  type   = "stack"
  source = "https://tfcdev-2cdff5a5.ngrok.app/app/hashicorp/projects/prj-yTkfmJA2LkACP4eY/stacks/st-1f7khhqHGivYUVVe"
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
