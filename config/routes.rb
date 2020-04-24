Rails.application.routes.draw do
  # root      'home#index'
  # resources :home, only: [:index, :new, :create]

  resources :cocktails, only: [:index, :show, :new, :create] do
    resources :doses, only: %w[new create destroy], shallow: true
  end
  resources :home, only: [:index, :new, :create]

  root to: 'cocktails#index', as: '/'
  # root to: 'cocktails#index'
end
