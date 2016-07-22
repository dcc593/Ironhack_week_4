Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/concerts", to: "concerts#index"

  get "/concerts/new", to: "concerts#new"

  post "/concerts", to: "concerts#create"

  get "/concerts/:id", to: "concerts#show"
end


# post "/projects", to: "projects#create"

# get "/projects/new", to: "projects#new"

# get "/projects/:id", to: "projects#show"