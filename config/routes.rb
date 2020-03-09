Rails.application.routes.draw do
  get 'comments/morning' => 'comments#morning'
  get 'comments/afternoon' => 'comments#afternoon'
  get 'comments/evening' => 'comments#evening'
  get 'comments/night' => 'comments#night'
  get 'comments/freeword/:word' => 'comments#freeword'
  get 'comments/random' => 'comments#random'
end
