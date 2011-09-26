class Station < ActiveRecord::Base
  validates :name, :address, :longitude, :latitude, presence: true
  
  acts_as_gmappable :process_geocoding => false
  
  def gmaps4rails_address
    address
  end
      
  def gmaps4rails_infowindow
    "<h4>#{name}</h4>" << "<h4>#{address}</h4>"
  end

end
