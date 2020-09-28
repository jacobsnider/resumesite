Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/resume'
  get 'pages/graphicdesign'
  get 'pages/coding'
  get 'pages/film'
  get 'pages/music'
  get 'pages/writing'
  root 'pages#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
