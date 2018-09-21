Rails.application.routes.draw do
  get 'hibridas', to: 'hibridas#index'
  root to: 'hibridas#index'
end
