Rails.application.routes.draw do
  resources :pokemons, only: :show
  resources :pokemon_info, only: :show

  root 'homepage#index'
end
