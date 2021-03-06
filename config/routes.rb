Rails.application.routes.draw do
  
  get 'cart/index'

  resources :products
  devise_for :users
  get 'shop/index'

  root 'pages#home'
  
  get 'pages/home'

  get 'pages/about'

  get 'pages/schedule'

  get 'pages/classes'

  get 'pages/ketogenics'

  get 'pages/blog'

  get 'pages/training'

  get 'pages/contact'

  get '/shop' => 'pages#shop'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
