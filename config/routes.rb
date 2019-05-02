# frozen_string_literal: true

Rails.application.routes.draw do
  get root 'gossips#index'
  get '/team', to: 'static_pages#team'
  get '/contact', to: 'static_pages#contact'
  get 'cities/show'
  
  # Pour les URL dynamiques (avec paramètres), on doit préciser le path avec as
  get '/welcome/:name', to: 'static_pages#welcome', as: 'welcome'

  # Les routes qui nécessitent l'utilisation de "resources" (pour être conforme REST & CRUD)
  resources :gossips do
    resources :comments
  end
  resources :users
  resources :cities
end
