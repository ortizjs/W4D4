Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :users, only: [:index, :show, :new, :create, :update, :destroy]
  resource :session, only: [:create, :new, :destroy]

  resources :bands
  
end
