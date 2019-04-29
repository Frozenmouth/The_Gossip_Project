Rails.application.routes.draw do
  resources :gossips
  resources :users
  get '/team', to: 'static_pages#team'
  get '/contact', to: 'static_pages#contact'
  root 'gossips#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
