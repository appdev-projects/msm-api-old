Rails.application.routes.draw do




  # ==========
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  match "/404", to: "not_found#builder", via: :all
end
