Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'projects#home'
  get 'home', to: 'projects#home'
  get 'work', to: 'portfolio#show'
end
