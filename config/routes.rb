Rails.application.routes.draw do

  get 'about-me', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  
  root to: 'pages#home'
end