Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  get 'pages/home'
  get 'pages/about'
  resources :documents
  resources :committees
  resources :assessments
  resources :programs
  resources :faculties
  resources :admins
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
