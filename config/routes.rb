Rails.application.routes.draw do
 # get 'welcome/indel'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 # root 'application#hello'
root 'welcome#indel'

get 'about', to:'welcome#about'

end
