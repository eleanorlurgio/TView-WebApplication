Rails.application.routes.draw do
  resources :applications
  resources :users
  resources :tv_shows
  # Route for default homepage
  root 'home#home'

  # Route for mapping home page to 'Home' tab
  get 'home', to: 'home#home'

  # Route for mapping shows page to 'Shows' tab
  get 'shows', to: 'home#shows'

  # Route for mapping watchlater page to 'Watch Later' tab
  get 'watchlater', to: 'home#watchlater'

  # Route for mapping favourites page to 'Favourites' tab
  get 'favourites', to: 'home#favourites'

  # Route for mapping contact page to 'Contact' tab
  get 'contact', to: 'home#contact'

  # Route for mapping login page to 'Log In' tab
  get 'login', to: 'home#login'

end
