require 'aws-sdk'

s3 = Aws::S3::Client.new(region: 'us-east-1')

s3.delete_object({ bucket: 'cbanks-demo-bucket', key: 'upload.jpg' })

puts 'File deleted...'
