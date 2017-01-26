Rails.application.routes.draw do
  root to: 'navigation#home'
  get '/home' => 'navigation#home'
  get '/login' => 'navigation#login'
  get '/signup' => 'user#new'
  post '/signup' => 'user#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
