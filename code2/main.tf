
resource "aws_iam_group" "developers" {
  name = "developer"

}

resource "aws_iam_user" "lb" {
  name = "koffi2050"
}