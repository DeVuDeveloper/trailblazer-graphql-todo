Rails.application.routes.draw do
  resource :graphql, only: :create
end
