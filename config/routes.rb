Rails.application.routes.draw do
 # resources :pages
  resources :subjects do
    resources :pages
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
