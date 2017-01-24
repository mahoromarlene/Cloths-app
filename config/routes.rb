Rails.application.routes.draw do
  get "/cloths" to: 'cloths#index'
  get "/cloths/new" to: 'cloths#new'
  get "/cloths/:id" to: 'cloths#show'
  post "/cloths" to: 'cloths#create'

end 