Rails.application.routes.draw do

  devise_for :users
  resources :books
  root :to => "books#index"
  # root '#books/index'

  get 'static_pages/home'
  get 'static_pages/about'
  get 'static_pages/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
