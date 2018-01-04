Rails.application.routes.draw do
  resources :testers
  root to: 'pages#tester'

  get 'pages/renderer'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
