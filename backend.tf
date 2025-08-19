terraform {
  cloud {

    organization = "rock-dog"

    workspaces {
      name = "actual"
    }
  }
}
