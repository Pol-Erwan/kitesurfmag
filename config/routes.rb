Rails.application.routes.draw do

  root 'static_page#index'
  devise_for :users

  resources :static_page, only:[:index]

  resources :user, only:[:show]

  resources :kite
  resources :board
  resources :surfboard
  resources :foil
  resources :bar
  resources :strap
  resources :wingfoil
  resources :accessory

  resources :portfolio
  resources :article
  resources :trip
  resources :event
  resources :shop

  namespace :admin do
    root 'admins#index'
    resources :admins
    resources :users
    resources :kite
    resources :board
    resources :surfboard
    resources :foil
    resources :bar
    resources :strap
    resources :wingfoil
    resources :accessory

    resources :portfolio
    resources :article
    resources :trip
    resources :event
    resources :shop
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

