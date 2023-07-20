cd out

aws s3 sync ./dist/ s3://$S3_ORIGIN_BUCKET --metadata-directive 'REPLACE' --cache-control max-age=3600,must-revalidate --delete