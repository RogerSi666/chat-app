Rails.application.routes.draw do
  get 'messages/index'
  get 'messgaes/index'
  root to: "messages#index"
end
