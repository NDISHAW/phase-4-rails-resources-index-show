Rails.application.routes.draw do
  resources :birds
  # get '/birds', to: 'birds#index'
  # get '/birds/:id', to: 'birds#show'
end
