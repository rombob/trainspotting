class HomeController < ApplicationController
  def index
    @json = YAML.load_file(File.join(File.dirname(__FILE__),"../../db/stations.yml")).to_gmaps4rails
    @json2 = YAML.load_file(File.join(File.dirname(__FILE__),"../../db/stations.yml")).to_json
    
  end

end
