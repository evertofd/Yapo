Rails.application.routes.draw do

  devise_for :users, controllers: {
    registrations: 'users/registrations'
  }

  get '/products_compra/:id', to: 'products#compra', as: 'products_comprar'
  get '/products/vendidos', to: 'products#vendidos'
  get '/products/venta', to: 'products#venta'

  get 'usuerio/:id', to: 'products#perfil', as: 'perfil'
#  get '/products/perfil', to: 'products#perfil'
  resources :products
  root to: 'products#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
