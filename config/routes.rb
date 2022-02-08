Rails.application.routes.draw do
  resources :tacos #adds tacos resource/page to be published
  resources :dice 
  resources :cards
  resources :companies 
end
