Rails.application.routes.draw do

 # TODO: Don't forget to change root after static pages are set up!
  root 'clients#index'

  resources :clients

end
