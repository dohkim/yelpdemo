CarrierWave.configure do |config|
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAJI3BVUCY5PTTW7BQ',                        # required
    aws_secret_access_key: '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',                        # required
   
  }
  config.fog_directory  = 'dohyelpdemo'                          # required
end