Rails.application.routes.draw do

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root to: 'home#index'

  devise_for :users

  scope defaults: { format: :json } do
    resources :projects, format: :json
  end

end
