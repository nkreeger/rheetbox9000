ActionController::Routing::Routes.draw do |map|
  map.root :controller => "home", :action => "index" 
  map.resources :noises, :only => [:show, :new, :create, :destroy]
end
