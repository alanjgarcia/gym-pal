Rails.application.routes.draw do
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"
  get "/users" => "users#index"
  get "/users/:id" => "users#show"
  patch "/users/:id" => "users#update"
  delete "/users/:id" => "users#destroy"
  get "/exercises" => "exercises#index"
  get "/routines" => "routines#index"
  post "/routines" => "routines#create"
end
