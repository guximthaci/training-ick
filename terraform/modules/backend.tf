terraform {
  backend "remote" {
    organization = "erenyeager"

    workspaces {
      name = "training-ick"
    }
  }
}