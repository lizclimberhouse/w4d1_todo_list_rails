Rails.application.routes.draw do

  root 'static_items#home'

  get '/about', to: 'static_items#about'

  resources :items

  # root "items#index" # need to set this as the root route 
  # resources :items

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
