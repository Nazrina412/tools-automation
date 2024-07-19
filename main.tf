module "tool-infra-create" {
    source = "./infra-create"
    name = each.key
    instance_type = each.value["instance_type"]
    }