Rails.application.routes.draw do
  get 'problema_uno/home'
  get 'problema_uno/basics'
  get 'problema_uno/ruby'
  get 'problema_uno/git'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
end
