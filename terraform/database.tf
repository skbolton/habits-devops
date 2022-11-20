resource "digitalocean_database_cluster" "database" {
  name       = "habits-app-postgres"
  engine     = "pg"
  version    = "14"
  size       = "db-s-1vcpu-1gb"
  region     = "nyc1"
  node_count = 1
}
