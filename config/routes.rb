Rails.application.routes.draw do
  resources :vaga_de_empregos
  resources :empregadors
  resources :candidatos
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
