Rails.application.routes.draw do
  # get 'bailey/index'

  get 'welcome/index'

  root 'welcome#index'

  # resources :about
  # resources :staff

  resources :covenant, :mission, :online, :statement, :tcw

  resources :alexander, :bailey, :davis, :kelley, :webb


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
