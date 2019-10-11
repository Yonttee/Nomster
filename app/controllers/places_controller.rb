class PlacesController < ApplicationController

 def index
  
  @places = Place.search(params[:places], params [:page])

 end

end