Rails.application.routes.draw do
  resources :people
  root to: 'welcome#index'
  get 'welcome/index'
  resources :events
  resources :localities
  resources :departments
  resources :provinces
  resources :nationalities
  resources :countries
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
