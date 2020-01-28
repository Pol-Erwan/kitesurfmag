Rails.application.routes.draw do

  devise_for :users
  root 'article#index'

  resources :user

  resources :kite
  resources :board
  resources :surfboard
  resources :foil
  resources :bar
  resources :strap
  resources :wingfoil
  resources :accessory

  resources :article
  resources :trip
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

