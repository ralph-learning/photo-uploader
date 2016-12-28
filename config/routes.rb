Rails.application.routes.draw do
  root to: 'photo_uploader#index'

  get :login, to: 'login#index'
end
