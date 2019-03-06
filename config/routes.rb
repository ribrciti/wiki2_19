Rails.application.routes.draw do
  devise_for :users
  resources :articles 


  get '/categories/new'
 	post '/categories/new'

	root 'articles#index'

end
