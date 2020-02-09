Rails.application.routes.draw do
  resources :madlibs
  # delete "/madlibs/:id", to: 'madlibs#destroy'
  resources :questions
  resources :templates
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
