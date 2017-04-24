Rails.application.routes.draw do

  get 'control_users/index'

  devise_for :users
  # Resources
    resources :articles do
      resources :comments
    end


  root 'welcome#index'
end
