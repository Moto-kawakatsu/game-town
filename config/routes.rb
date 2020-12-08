Rails.application.routes.draw do
  get 'games/index'
 root to: "games#index"
 get 'games/block_break' => 'games#block_break'
 get 'games/osero' => 'games#osero'
 get 'games/tetris' => 'games#tetris'
 get 'games/osero' => 'games#osero'
 get 'games/snake' => 'games#snake'
 get 'games/jump' => 'games#jump'
 resources :games
end
