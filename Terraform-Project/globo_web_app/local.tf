locals {
  common_tags = {
    company      = var.company
    project      = "${var.company}-${var.project}"
    billing-code = var.billing-code
  }
}