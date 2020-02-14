Rails.application.routes.draw do
  resources :cocktails, only: [:index, :show, :new, :create] do
    resources :doses, only: %w[new create destroy], shallow: true
  end

  root to: 'cocktails#index';
end

