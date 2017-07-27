Rails.application.routes.draw do
  

	root 'static_pages#home'

  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'

  get '/about/etienne', to: 'static_pages#etienne', as: 'etienne'
  get '/about/claire', to: 'static_pages#claire', as: 'claire'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end





