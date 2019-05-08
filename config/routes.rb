Rails.application.routes.draw do
  resources :artists, only: [:show, :index] do
    resources :songs, only: [:index, :show, :new, :edit]
  end
  resources :songs

#songs

#get 'songs/:id' , to: 'songs#show' as: 'song'
 #resources :songs, only:[:show]
#resources :songs, except:[:destroy, :edit]

 #artists < songs
 #artists/:id/songs/:id
 # get 'artists/:artist_id/songs', to: 'songs#index' , as: 'artist_songs'
 # get 'artists/:artist_id/songs/:id', to: 'songs#index' , as: 'artist_song'



end



