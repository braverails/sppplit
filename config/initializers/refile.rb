#require "refile/s3"

#aws = {
  #access_key_id: Settings.s3.access_key_id,
  #secret_access_key: Settings.s3.secret_access_key,
  #bucket: Settings.s3.bucket,
  #region: "ap-southeast-1",
#}
#Refile.cache = Refile::S3.new(prefix: "cache", **aws)
#Refile.store = Refile::S3.new(prefix: "store", **aws)

#Refile.cdn_host = Settings.cloudfront unless Rails.env.development?
