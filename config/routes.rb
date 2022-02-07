Rails.application.routes.draw do
  resources :form1s
  get '/form1', to: 'form1#index'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "dashboard#index"
end
