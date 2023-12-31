Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'hello/index' => 'hello#index'
  get 'hello/link' => 'hello#link'
  get 'tweets' => 'tweets#index'
  root 'hello#index'
  get 'tweets/new' => 'tweets#new'
  post 'tweets' => 'tweets#create'
end
