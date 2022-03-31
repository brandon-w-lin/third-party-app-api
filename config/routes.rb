Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # # root "articles#index"
  get "/breeds" => "breeds#index"
  get "/breeds/:breed" => "breeds#show"
end
