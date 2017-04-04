Rails.application.routes.draw do
  resources :chats
  resources :calls
  get"chat_name", to: "chats#chat_name"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
