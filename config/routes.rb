Rails.application.routes.draw do
  
  get '/signup', to:"users#new"

  #get 'welcome/home' #it can be deleted, but have to use root_path

  
  get '/help', to: 'welcome#help'
  
  get '/books', to:'welcome#books'
  

  get '/contact', to:'welcome#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#home'
end
