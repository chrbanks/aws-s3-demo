require 'aws-sdk'

s3 = Aws::S3::Client.new(region: 'us-east-1')

new_file = s3.get_object({ bucket: 'cbanks-demo-bucket', key: 'upload.jpg' },
  target: './download.jpg')

puts 'File downloaded...'
