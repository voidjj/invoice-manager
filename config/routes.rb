Rails.application.routes.draw do
  root 'high_voltage/pages#show', id: 'home'
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
