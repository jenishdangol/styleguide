Rails.application.routes.draw do
  
  #setting the index page
  root 'pages#home'
  
  get '/about' => 'pages#about'
  get '/contact' => 'pages#contact'
  get '/style_guide' => 'pages#style_guide'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
