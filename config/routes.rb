Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
  
  get 'admin', to: 'admin#show', as: :admin
  post 'admin', to: 'admin#create_place', as: :admin_create_place
  
  get 'user', to: 'user#show', as: :user
  post 'user', to: 'user#find_place', as: :user_find_place
end
