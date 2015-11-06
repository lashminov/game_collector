Rails.application.routes.draw do
  root to: "board_games#index"
  resources :board_games, only: [:new, :create, :index]
end
