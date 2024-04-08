Rails.application.routes.draw do
  get '/products/new', to: 'products#new'
  get '/products', to: 'products#index'
  get '/products/:id', to: 'products#show', as: 'product'
end
