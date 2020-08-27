Rails.application.routes.draw do
  get 'patients/index'
  get 'patients/show'
  get 'patients/new'
  get 'doctors/index'
  get 'doctors/show'
  get 'doctors/new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
