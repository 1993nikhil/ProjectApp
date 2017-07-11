Rails.application.routes.draw do
  
  resources :projects do 
    resources :tasks 
  end

  root to: 'sessions#new'

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  
  get '/signup' => 'users#new'
  post '/users' => 'users#create'  
 
  #Rails.application.routes.default_url_options[:host] =  'sessions#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
