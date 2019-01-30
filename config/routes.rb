Rails.application.routes.draw do
  root to: 'application#index'
  resources :users do
    resource :account_activations
  end
end
