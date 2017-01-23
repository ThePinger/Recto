Rails.application.routes.draw do
  get '/home' => 'navigation#home'
  get '/login' => 'navigation#login'
  get '/about' => 'navigtion#about'
  get '/signup' => 'navigation#signup'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
