Rails.application.routes.draw do
  get 'games/index'
 root to: "games#index"
 get 'games/block_break' => 'games#block_break'
 get 'games/osero' => 'games#osero'
 get 'games/tetris' => 'games#tetris'
 resources :games
end
