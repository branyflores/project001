Rails.application.routes.draw do

  

  root :to => 'pages#home'
  resources :users, :only => [:new, :create, :edit, :update, :delete, :show]

get '/login' => 'session#new'
post '/login' => 'session#create'
delete '/login' => 'session#destroy'

resources :starsigns, :only => [:new, :create]

end
