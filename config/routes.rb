Rails.application.routes.draw do

  root to: 'home#index'

  devise_for :users

  scope defaults: { format: :json } do
    resources :projects, format: :json
  end

end
