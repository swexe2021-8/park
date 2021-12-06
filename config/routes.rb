Rails.application.routes.draw do
  get 'books/new1', to:'books#new1'
  get 'books/newa', to:'books#newa'
  get 'books/newb', to:'books#newb'
  get 'books/newc', to:'books#newc'
  get 'reservationcs/index'
  resources :users
  resources :books
  get 'top/main'
  post 'top/login'
  get 'top/logout'
  root 'books#index'
  resources :reservationcs
 end
