Rails.application.routes.draw do
  devise_for :users
  get 'messages/index'
  get 'messgaes/index'
  root to: "messages#index"
end
