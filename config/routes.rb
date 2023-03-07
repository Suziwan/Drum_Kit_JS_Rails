Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "english#index"

  get 'english/index'
  get 'french/index'
  get 'portuguese/index'
end
