Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #users
  get '/users/new', to: "users#new", as: "new_user" #form to create a user
  post '/users', to: "users#create" #actually create users
  get '/users/:id', to: "users#show", as: "user" #individual page/profile

end
