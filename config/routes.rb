Rails.application.routes.draw do
  get 'welcome/index'

  root 'welcome#index'

  resources :about
  # resources :staff

  resources :alexander, :davis, :kelley, :webb


  # resources :staff do
  #   resources :alexander
  #   resources :davis
  #   resources :kelley
  #   resources :webb
  # end

  # scope module: 'staff' do
  #   resources :alexander
  # end

  resources :contact

  resources :giving
  
  resources :bio
end
