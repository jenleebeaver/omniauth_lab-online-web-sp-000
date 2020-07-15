Rails.application.routes.draw do
  # Add your routes here

  #this route allows us to redirect users to '/auth/:provider'
  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]
end

match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]
