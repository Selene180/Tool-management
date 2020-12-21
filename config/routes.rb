Rails.application.routes.draw do
  devise_for :users
  root to: 'tools#index'
  get 'tools/index'
  get 'tools/show'
end
