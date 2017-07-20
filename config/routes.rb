Rails.application.routes.draw do

get'todo/index', to:'todo#index'

get'todo/show/:id', to:'todo#show'


get 'todo/edit/:id', to:'todo#edit'

get 'todo/update/:id', to: 'todo#update'


end