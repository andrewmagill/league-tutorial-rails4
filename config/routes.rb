LeagueTutorialRails4::Application.routes.draw do
  resources :clubs, :except => [:new, :edit]
end
