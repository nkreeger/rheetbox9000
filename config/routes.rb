ActionController::Routing::Routes.draw do |map|
  map.root :controller => "noises", :action => "index" 
  map.resources :noises, :member => { :play => :get }
end
