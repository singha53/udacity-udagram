aws2 cloudformation create-stack --stack-name $1 --template-body file://$2 --parameters file://$3 --region=$4 --profile $5 --capabilities CAPABILITY_NAMED_IAM