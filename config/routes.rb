Rails.application.routes.draw do
  
  #setting the index page
  root 'pages#home'
  
  get '/about' => 'pages#about'
  get '/contact' => 'pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
