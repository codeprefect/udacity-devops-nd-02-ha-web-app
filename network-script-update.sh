aws cloudformation update-stack --stack-name $1 --template-body file://network.yml  --parameters file://network-parameters.json --region=$2
