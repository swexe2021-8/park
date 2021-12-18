Rails.application.routes.draw do
  get 'books/new1', to:'books#new1'
  get 'books/new2', to:'books#new2'
  get 'books/new3', to:'books#new3'
  get 'books/newa', to:'books#newa'
  get 'books/newb', to:'books#newb'
  get 'books/newc', to:'books#newc'
  get 'books/newA', to:'books#newA'
  get 'books/newB', to:'books#newB'
  get 'books/newC', to:'books#newC'
  get 'books/newe', to:'books#newe'
  get 'books/newd', to:'books#newd'
  get 'books/newf', to:'books#newf'
  get 'reservationcs/index', to:'reservationcs#index'
  resources :users
  resources :books
  get 'top/main'
  post 'top/login'
  get 'top/logout'
  root 'books#index'
  resources :reservationcs
 end
