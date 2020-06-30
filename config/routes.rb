Rails.application.routes.draw do
  get 'jenkins/index'
  
  root 'software_dashboard#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
