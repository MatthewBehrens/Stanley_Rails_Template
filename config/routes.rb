Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root to: 'home#index'
  get '/home', to: 'home#index'
  get '/work', to: 'work#index'
  get '/work/show', to: 'work#show'
  get '/about', to: 'about#index'
  get '/blog', to: 'blog#index'
  get '/contact', to: 'contact#index'

end
