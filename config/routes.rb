Rails.application.routes.draw do

  root 'welcome#index'

  resources :events, only: [:index, :new, :create]

end
