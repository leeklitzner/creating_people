Rails.application.routes.draw do

  get 'users/new'
resources :contacts

root 'staticpages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
