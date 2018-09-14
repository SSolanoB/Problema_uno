Rails.application.routes.draw do
  root 'problema_uno#home'
  get 'problema_uno/home'
  get 'problema_uno/basics'
  get 'problema_uno/ruby'
  get 'problema_uno/git'
end
