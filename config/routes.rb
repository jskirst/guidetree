Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'trees#index'

  resources :trees do
    resources :objectives
  end

  resources :objectives
end
