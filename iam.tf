resource "aws_iam_user" "multiuser" {
    name = each.key
    for_each =toset {[
        "adrei"
        "jonatan"
        "adnan"
        "sitora"
    ]}
}