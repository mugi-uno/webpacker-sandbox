Rails.application.routes.draw do
  get 'count/index'

  root to: 'sample#index'
end
