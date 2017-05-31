Rails.application.routes.draw do
  resources :links
  resources :connectors
  resources :fields
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => 'links#index'
end
