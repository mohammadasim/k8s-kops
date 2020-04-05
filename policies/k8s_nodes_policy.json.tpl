{
    "Version": "2012-10-17",
    "Statement": [{
        "Action": [
            "sts:AssumeRole"
        ],
        "Effect": "Allow",
        "Resource": [
            "arn:aws:iam::${aws_account_number}:role/k8s-*"
        ]
    }]
}