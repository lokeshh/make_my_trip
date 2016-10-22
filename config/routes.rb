Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
  get 'admin', to: 'admin#show', as: :admin
  get 'user', to: 'user#show', as: :user
end
