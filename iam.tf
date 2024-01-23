resource "aws_iam_user" "multiuser" {
    name = each.key
    for_each =toset {[
        "adrey"
        "jonatan"
        "adnan"
        "sitora"
    ]}
}