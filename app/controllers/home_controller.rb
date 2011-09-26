class HomeController < ApplicationController
  
  def index
    @stations = Station.all
    @json = Station.all.to_gmaps4rails
  end

end
