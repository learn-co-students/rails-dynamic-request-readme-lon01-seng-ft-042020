Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

#The GET request to the route “/posts/:id"
#Is mapped to the PostsController & it’s action show
#The parameter will be passed to the controller's show action
#This will render the about.html.erb view template

##get "/posts/:id", to: "posts#show"

#We can refractor the above route via
#The  resources method
#The option only: - selects which of the 7 RESTful routes we care about
 resources :posts, only: :show
 
end
