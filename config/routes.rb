Rails.application.routes.draw do
  get 'contact/support'
  get 'pages/home'
  root 'pages#home'
  get 'pages/about'
  get 'pages/our_company'
  get 'pages/contact'
  get '/welcome' => 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
