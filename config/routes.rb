Rails.application.routes.draw do
  get 'users/new'

  #get 'static_pages/home'
  #get 'static_pages/help'
  #get "static_pages/about"
  #get "static_pages/contact"
  #override
  #get "/" => "static_pages#home"
  #get "/about" => "static_pages#about"
  #get "/help" => "static_pages#help"
  #get "/contact" => "static_pages#contact"
  #match '/',    to: 'static_pages#home',    via: 'get'
   root  'static_pages#home'
   match '/help',    to: 'static_pages#help',    via: 'get'
   match '/signup',  to: 'users#new',            via: 'get'
   match '/about',   to: 'static_pages#about',   via: 'get'
   match '/contact', to: 'static_pages#contact', via: 'get'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
