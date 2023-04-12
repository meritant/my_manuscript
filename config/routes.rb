Rails.application.routes.draw do
 devise_for :admins
 # A special scope to make sign out worke. It is not yet understood why it doesn't work without specifying scope.
 devise_scope :admin do  
  get '/admins/sign_out' => 'devise/sessions#destroy'     
end 
#
  resources :notes
  resources :users
  get 'home/about'
  get 'home/notes'
#  root 'home#index'
 
  root 'notes#index'
  
# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  match '*unmatched', to: 'application#not_found_method', via: :all
end
