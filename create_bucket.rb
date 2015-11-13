require 'aws-sdk'

s3 = Aws::S3::Client.new(region: 'us-east-1')

s3.create_bucket(bucket: 'cbanks-demo-bucket')

puts 'Finished creating bucket...'

# This code also works
# bucket = Aws::S3::Bucket.new
# bucket.create(name: 'cbanks-demo-bucket', region: 'us-east-1')
