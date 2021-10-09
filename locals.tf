locals {
    location_shortname = lower(join("", flatten([regexall("\\b(\\w)", "${var.location}")])))
    tags              = {
        name        = var.name
        environment = var.environment
        location    = var.location
        terraform   = "Managed"
    }
}