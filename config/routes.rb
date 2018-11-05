Rails.application.routes.draw do
  get 'users/index'
  get 'users/show'
  get 'users/edit'
  post 'users/update'
  get 'users/destroy'
  get 'users/create'
  post 'users/store'
end
