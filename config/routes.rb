Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/resume', as: :resume
  get 'pages/graphicdesign', as: :graphicdesign
  get 'pages/coding', as: :coding
  get 'pages/film', as: :film
  get 'pages/music', as: :music
  get 'pages/writing', as: :writing
  root 'pages#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
