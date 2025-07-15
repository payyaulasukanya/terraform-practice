
resource "null_resource" "test" {
  provisioner "local-exec" {
    command = "echo Hello from GitHub"
  }
}
mkdir terraform-practice
cd terraform-practice
git init
git remote add origin https://github.com/your-username/terraform-practice.git
