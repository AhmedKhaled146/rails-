Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/about-us", to: "uri#about", as: :about
  get "/contact-us", to:"uri#contact", as: :contact
  # Defines the root path route ("/")
  # root "articles#index"
  root "uri#home"
end
