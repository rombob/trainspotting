class HomeController < ApplicationController
  
  def index
    @json = Station.all.to_gmaps4rails
  end

end
