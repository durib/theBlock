aws s3 cp ~/code/duri-rocks/maps/the-block/ s3://duri.rocks/maps/the-block/ --recursive --acl public-read --exclude ".*" --exclude "*.bat" --exclude "*.sh" --exclude "*.md" --exclude "LICENSE"