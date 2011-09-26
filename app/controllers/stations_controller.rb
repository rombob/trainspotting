class StationsController < InheritedResources::Base
  respond_to :xml, :html
  
  def create
    create! { stations_path }
  end
  
  def update
    update! { stations_path }
  end
end
