Rails.application.routes.draw do
<<<<<<< HEAD
  get 'books/new1', to:'books#new1'
  get 'books/newa', to:'books#newa'
  get 'books/newb', to:'books#newb'
  get 'books/newc', to:'books#newc'
  resources :users
  resources :books
  get 'top/main'
  post 'top/login'
  get 'top/logout'
  root 'books#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
=======
  resources :reservationcs
 root 'reservationcs#index'
 end
>>>>>>> origin/master
