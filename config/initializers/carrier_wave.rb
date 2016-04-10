if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJTPHM3OAFOJ5J7KA'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['rails205']
  end
end