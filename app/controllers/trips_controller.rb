class TripsController < InheritedResources::Base
  respond_to :html, :xml
  # belongs_to :user
  actions :index, :show, :new, :edit, :create, :update, :destroy
  
  def create
    create! { trips_path }
  end
end
