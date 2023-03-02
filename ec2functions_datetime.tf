resource "kubernetes_daemonset" "example" {
  metadata {
    name      = "terraform-example"
    namespace = "new_daemon_set"
    labels = {
      test = "MyExampleApp"
    }
  }
}
