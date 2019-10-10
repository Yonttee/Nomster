class PlacesController < ApplicationController

 def index
  
  @places = Place.all("place").page(params [:page])

 end

end