eb use udagram-api-dev --profile default
eb deploy  --profile default
eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID AWS_BUCKET=$AWS_BUCKET AWS_REGION=$AWS_REGION AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY JWT_SECRET=$JWT_SECRET POSTGRES_DB=$POSTGRES_DB POSTGRES_HOST=$POSTGRES_HOST POSTGRES_PASSWORD=$POSTGRES_PASSWORD DB_PORT=$DB_PORT POSTGRES_USERNAME=$POSTGRES_USERNAME  --profile default
 