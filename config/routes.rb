Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'ingredients#ingredients_form'
  post 'ingredients/submit', 'ingredients#submit'
  get 'ingredients', to: 'ingredients#index'
end
