Rails.application.routes.draw do

  root "button#index"

  get "/button", to: "button#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
