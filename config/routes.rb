Rails.application.routes.draw do
  resources :players
  root 'home#index'
  get "/home/play/:name", to: "home#play"
  get "/play_game/:name", to: "home#play_game"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
