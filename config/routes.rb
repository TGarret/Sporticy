Rails.application.routes.draw do

  devise_for :users,
             :path => '',
             :path_names => {:sign_in => 'login', :sign_out => 'logout', :edit => 'profile'},
             :controllers=>{:registrations=>'registrations'}

root 'pages#home'

resources :users, only: [:show]
resources :activities, path: "activités" do
resources :reservations, only: [:create]
resources :reviews, only:[:create, :destroy]
end

resources :photos


get '/preload'=>'reservations#preload'
get '/preview'=>'reservations#preview'
get 'mes_experiences' => 'reservations#your_experiences'
get 'mes_reservations' => 'reservations#your_reservations'


end
