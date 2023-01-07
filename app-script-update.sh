aws cloudformation update-stack --stack-name $1 --template-body file://servers.yml  --parameters file://servers-parameters.json --region=$2 --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM"
