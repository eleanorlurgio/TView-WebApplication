Rails.application.routes.draw do
  resources :reviews
  devise_for :users
  resources :favouritelists
  resources :watchlists
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
  get 'watchlater', to: 'watchlists#index'

  # Route for mapping favourites page to 'Favourites' tab
  get 'favourites', to: 'favouritelists#index'

  # Route for mapping contact page to 'Contact' tab
  get 'contact', to: 'home#contact'

  # Route for sending contact post request
  post 'request_contact', to: 'home#request_contact'

  #post 'request_watchlist', to: 'home#request_watchlist'

  # Route for mapping login page to 'Log In' tab
  get 'login', to: 'home#login'

  # Routes for mapping news articles
  get 'im_a_celebrity_news', to: 'home#im_a_celebrity_news'
  get 'strictly_news', to: 'home#strictly_news'
  get 'dancing_on_ice', to: 'home#dancing_on_ice'

end
