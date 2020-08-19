Rails.application.routes.draw do
  resources :authors
  get "/authors", to: "authors#index"
  get "/authors/:id", to: "authors#show"
  get "/authors/login", to: "authors#login"
  post "/authors/login", to: "authors#login"
  post '/authors/signup', to: "authors#create"
  get "/tags", to: "tags#index"
  get "/tags/:id", to: "tags#show"
  get "/posts", to: "posts#index"
  get "/posts/:id", to: "posts#show"

end
