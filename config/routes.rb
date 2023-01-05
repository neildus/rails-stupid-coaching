Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  #get localhost:3000/about
  root to: "questions#home"
  get "/ask", to: "questions#ask"
  get "/answer", to: "questions#answer"
end
