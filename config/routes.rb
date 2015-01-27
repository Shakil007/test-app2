Rails.application.routes.draw do
 	root "recipes#index"
  
  resources :recipes

  devise_for :users
end
