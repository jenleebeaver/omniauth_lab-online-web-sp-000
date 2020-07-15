
#initializers hold configuration settings
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :developer unless Rails.env.production?
  #the providers are our third party authenticators. :developer is our strategy.
  provider :github, ENV['GITHUB_KEY'], ENV['GITHUB_SECRET']

end
