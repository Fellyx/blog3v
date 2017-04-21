Rails.application.routes.draw do

  # Resources
    resources :articles do
      resources :comments
    end


  root 'welcome#index'
end
