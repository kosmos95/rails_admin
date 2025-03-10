Rails.application.routes.draw do

  get "packs/index"
  get "packs/show"

  root "home#index"

  resources :posts
  resources :users
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
