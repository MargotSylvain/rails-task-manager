Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :tasks
#list all tasks - 1
# get "tasks", to: "tasks#index"

# #create one task - 3/4
# get "tasks/new", to: "tasks#new"
# post "tasks", to: "tasks#create"

# #list one task - 2
# get "tasks/:id", to: "tasks#show"

# #update existing task - 5/6
# get "tasks/:id/edit", to: "tasks#edit"
# patch "task/:id", to: "tasks#update"

# #delete existing task - 7
# delete "tasks/:id", to: "tasks#destroy"

end
