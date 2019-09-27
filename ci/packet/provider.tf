provider "aws" {
  version = "2.25.0"
  alias   = "default"
}

provider "ct" {
  version = "0.3.1"
}

provider "local" {
  version = "~> 1.2"
  alias   = "default"
}

provider "null" {
  version = "~> 2.1"
  alias   = "default"
}

provider "template" {
  version = "~> 2.1"
  alias   = "default"
}

provider "tls" {
  version = "~> 2.0"
  alias   = "default"
}

provider "packet" {
  version = "~> 1.2"
  alias   = "default"
}