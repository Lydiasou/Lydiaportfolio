Rails.application.routes.draw do
  root to: "pages#home"
  get "apropos", to: "pages#apropos"
  get "contacts", to: "pages#contacts"
  get "portfolio", to: "pages#portfolio"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
