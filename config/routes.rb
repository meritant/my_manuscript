Rails.application.routes.draw do
  resources :notes
  resources :users
  get 'home/about'
  get 'home/notes'
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  #match '*unmatched', to: 'application#not_found_method', via: :all
end
