Rails.application.routes.draw do
  get 'welcome/index'

  root 'welcome#index'

  resources :about
  resources :staff
  resources :contact
end
