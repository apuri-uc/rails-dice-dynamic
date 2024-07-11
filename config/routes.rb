Rails.application.routes.draw do

get("/", { :controller => "zebra", :action => "bird"})

get("/dice/:number_of_dice/:how_many_sides", { :controller => "zebra", :action => "giraffe"})

end
