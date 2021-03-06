Rails.application.routes.draw do

  get 'feature/faq'
  get 'feature/about'
  get 'feature/contact'
  get 'welcome/index'

  resources :articles
  resources :comments
  resources :users

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
