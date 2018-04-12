Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'hello', to: 'users#hello'
  get 'hello2', to: 'users#hello2'
end
