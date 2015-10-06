if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJ4PSWQY2SL5HQ5SQ'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['testsampleapp2']
  end
end