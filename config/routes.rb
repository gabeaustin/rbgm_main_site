Rails.application.routes.draw do
  get 'welcome/index'

  # get "/staff/:page" => "staff#show"

  root 'welcome#index'

  resources :about
  # resources :staff

  resources :alexander
  resources :davis
  resources :kelley
  resources :webb


  namespace :staff do
    resources :alexander
    resources :davis
    resources :kelley
    resources :webb
  end

  resources :contact
  resources :bio
end
