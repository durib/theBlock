aws s3 cp ../ s3://duri-public/ --recursive --acl public-read --exclude "*.bat" --exclude "*/.git/*"