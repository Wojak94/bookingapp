Rails.application.routes.draw do
   get '/success', to: 'static_pages#success'
   root 'reservations#new'
   post 'reservations/create'
   resources :reservations

end
