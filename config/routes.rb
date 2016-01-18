Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  root 'static_pages#home'

  get '/info' => 'static_pages#info'
  get '/safety' => 'static_pages#show_safety'
  get '/maps' => 'static_pages#show_maps'
  get '/action' => 'static_pages#show_action'

end
