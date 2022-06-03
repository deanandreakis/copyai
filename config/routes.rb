Rails.application.routes.draw do
  root 'static_pages#home'
  get '/faq', to: 'static_pages#faq'
  get '/home', to: 'static_pages#home'
  get '/tools', to: 'tools#home'
  get '/contact', to: 'contact#home'
  get '/pricing', to: 'pricing#home'
  get '/privacy', to: 'static_pages#privacy'
  get '/terms', to: 'static_pages#terms'
  post '/contact', to: 'contact#create'
end
