Rails.application.routes.draw do
  # Add your routes here

  #this route allows us to redirect users to '/auth/:provider'
  get '/auth/:provider/callback', to: 'sessions#create'
end
