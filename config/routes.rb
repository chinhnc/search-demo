Rails.application.routes.draw do
  root to: "products#index"
  get "search" => "products#search"
  resource :products
end
