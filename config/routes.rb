Rails.application.routes.draw do
  get 'welcome/home'

  get 'welcome/help'
  
  get 'welcome/books'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#home'
end
