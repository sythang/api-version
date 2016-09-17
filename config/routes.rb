Rails.application.routes.draw do
  get 'home/index'
  mount GrapeSwaggerRails::Engine => '/documentation'
  mount API::Base => '/'
  devise_for :accounts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
