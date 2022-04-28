Rails.application.routes.draw do
  root "static_pages#home"
  get "/faq", to: "static_pages#faq"
  get "/home", to: "static_pages#home"
  get "/tools", to: "tools#home"
  get "/contact", to: "contact#home"
  get "/pricing", to: "pricing#home"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
