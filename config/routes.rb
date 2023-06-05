Rails.application.routes.draw do
  get 'pages/index'
  get "vista",    to:"pages#vista"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#index"
end
