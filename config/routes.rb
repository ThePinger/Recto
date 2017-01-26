Rails.application.routes.draw do
  root to: 'navigation#home'
  get '/home' => 'navigation#home'
  get '/signup' => 'user#new'
  post '/signup' => 'user#create'
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  delete '/logout' => 'sessions#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
