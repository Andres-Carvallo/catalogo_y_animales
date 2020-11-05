Rails.application.routes.draw do
  resources :carts do
    member do
      patch :pay_with
      put :pay_with
    end
  end
  resources :oneclicks
  resources :webpays
  resources :credit_cards
  resources :transbanks
  resources :payments
  resources :orders 
  resources :paypals
  resources :stripes
  resources :images
  resources :physicals
  resources :digitals
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
