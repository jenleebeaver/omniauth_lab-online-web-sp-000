class ApplicationController < ActionController::Base
  use Rack::Session::Cookie
 use OmniAuth::Strategies::Developer
end
