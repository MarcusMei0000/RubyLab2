Rails.application.routes.draw do
  resources :articles
  get 'static_page/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "static_page#index"
end
