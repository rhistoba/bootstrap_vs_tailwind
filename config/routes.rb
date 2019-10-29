Rails.application.routes.draw do
  get 'bootstrap_page', to: 'bootstrap_page#index'
  get 'tailwind_page', to: 'tailwind_page#index'
end
