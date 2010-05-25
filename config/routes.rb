ActionController::Routing::Routes.draw do |map|
  map.resources :articles
  map.devise_for :users
  map.entry 'blog_article/:id', :controller => 'blog', :action => "show"
  map.blog "blog/", :controller => 'blog', :action => "index"
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
  
  map.root :controller => 'home'
  
end
