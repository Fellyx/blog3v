Rails.application.routes.draw do

  devise_for :users
  # Resources
    resources :articles do
      resources :comments
    end


  root 'welcome#index'
end
