class ApplicationController < ActionController::Base
  #rack middleware
  use Rack::Session::Cookie
  use OmniAuth::Strategies::Developer
end
