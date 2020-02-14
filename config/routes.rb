Rails.application.routes.draw do
  # get 'cocktails#index'
  # get 'cocktails/:id', to : cocktail#show
  # get 'cocktails/new', to:
  # post "cocktails"

  resources :cocktails, only: [:index, :show, :new, :create] do
    resources :doses, only: %w[new create destroy], shallow: true
  end
end

