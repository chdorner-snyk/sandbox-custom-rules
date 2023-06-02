package rules.SANDBOX_001

input_type := "tf"

resource_type := "aws_s3_bucket"

metadata := {
	"id": "SANDBOX_001",
	"severity": "high",
	"title": "Sandbox 001",
	"description": "The first sandbox custom rule",
	"product": ["iac", "cloud"],
}

deny[info] {
	# TODO: add conditions so that this rule only returns when input is invalid. For example:
	# input.some_property == "bad value"
	info := {"resource": input}
}
