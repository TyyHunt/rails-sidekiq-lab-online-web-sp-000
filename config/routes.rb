Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resource :songs
  resource :artists
  post 'songs/upload', to: 'songs#upload'
end
