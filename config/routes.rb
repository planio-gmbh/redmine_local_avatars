ActionController::Routing::Routes.draw do |map|
    map.connect 'my/avatar', :controller => 'my', :action => 'avatar', :conditions => {:method => [:get, :post]}
    map.connect 'my/save_avatar/:id', :controller => 'my', :action => 'save_avatar', :id=>/\d+/, :conditions => {:method => [:get, :post]}
    map.connect 'account/get_avatar/:id', :controller => 'account', :action => 'get_avatar', :id=>/\d+/, :conditions => {:method => [:get, :post]}
    map.connect 'users/save_avatar/:id', :controller => 'users', :action => 'save_avatar', :id=>/\d+/, :conditions => {:method => [:get, :post]}
    map.connect 'users/get_avatar/:id', :controller => 'users', :action => 'get_avatar', :id=>/\d+/, :conditions => {:method => [:get, :post]}
end
