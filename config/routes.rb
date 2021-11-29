Rails.application.routes.draw do
  resources :reservationcs
 root 'reservationcs#index'
 end
