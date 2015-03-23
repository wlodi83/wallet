Rails.application.routes.draw do
  get 'welcome/index'

  devise_for :admins
  devise_for :users, controllers: { omniauth_callbacks: "users/omniauth_callbacks" }
end
