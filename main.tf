resource "random_integer" "i1" {
  min = 1
  max = 10
}

resource "aws_ebs_volume" "v" {

}
