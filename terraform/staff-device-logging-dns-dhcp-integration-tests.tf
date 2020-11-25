module "staff-device-logging-dns-dhcp-integration-tests" {
  source     = "./modules/repository-collaborators"
  repository = "staff-device-logging-dns-dhcp-integration-tests"
  collaborators = {
    neilkidd = "admin"
    jbevan4  = "admin"
  }
}