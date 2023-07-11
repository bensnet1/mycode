terraform {
  cloud {
    organization = "cricket"

    workspaces {
      name = "my-example"
    }
  }
}
