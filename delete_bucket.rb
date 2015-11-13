require 'aws-sdk'

s3 = Aws::S3::Client.new(region: 'us-east-1')

s3.delete_bucket(bucket: 'cbanks-demo-bucket')

puts 'Bucket deleted...'
