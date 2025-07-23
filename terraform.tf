terraform {
	required_providers {
	  aws = {
		source: "hashicorp/aws",
		version: "~> 5.92"
	  }
	}

	# 1.12, matching our installed version, does not work on its own
	# =1.12, matching our installed version with a = matcher, does work
	# >=1.2, we do not have 1.2 installed, but "greater than or equal to" matches 1.12
	required_version = ">=1.12.2"
}