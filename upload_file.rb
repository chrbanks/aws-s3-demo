require 'aws-sdk'

file = Aws::S3::Resource.new(region: 'us-east-1')
obj = file.bucket('cbanks-demo-bucket').object('upload.jpg')
obj.upload_file('./picture.jpg')

puts 'File uploaded...'
