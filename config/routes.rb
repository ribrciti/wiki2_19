Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  resources :articles 


  get '/categories/new'
 	post '/categories/new'

	root 'articles#index'

end
